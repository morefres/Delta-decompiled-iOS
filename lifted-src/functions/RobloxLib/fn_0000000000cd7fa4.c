/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd7fa4 start_va=0xcd7fa4 image_relative=0xcd7fa4 bytes=444 */
void function_cd7fa4__at_cd7fa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xcd7ffc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x22, x8, x20 */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0xcd7fe8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x28 */
    /* cmp x21, x8 */
    /* b.lo #0xcd7fc8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0xcd8078 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0xcd8078 */
    /* add x21, x21, #0x41 */
    /* cmp x21, x22 */
    /* b.ne #0xcd8058 */
    /* mov x21, x22 */
    /* cmp x21, x22 */
    /* b.eq #0xcd8098 */
    /* ldrb w8, [x21, #0x40] */
    /* mov w9, #0xff */
    /* strb w9, [x21, #0x40] */
    /* mov w9, w20 */
    /* lsl x0, x9, x8 */
    /* branch b #0xcd80d4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcd80d0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x1e4 */
    /* mov x3, x19 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xcd8128 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #0x18 */
    /* cmp x20, x8 */
    /* b.lo #0xcd8108 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x58e74 */
}
