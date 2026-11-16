/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8d044 start_va=0x4b8d044 image_relative=0x4b8d044 bytes=328 */
void function_4b8d044__at_4b8d044(void) {
    /* ldr x10, [x1, #0x10] */
    /* cbz x10, #0x4b8d0d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x1, #0x20] */
    /* and x8, x9, #3 */
    /* add x21, x0, #0x138 */
    /* ldr x11, [x21, x8, lsl #3] */
    /* cmp x11, x10 */
    /* b.hi #0x4b8d0c4 */
    /* mov w0, #0 */
    /* ldr x10, [x19, #8] */
    /* cbz x10, #0x4b8d0c8 */
    /* and w9, w9, #0xc */
    /* cmp w9, #8 */
    /* b.eq #0x4b8d0c8 */
    /* mov w9, #0x30 */
    /* umaddl x22, w8, w9, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x4b8d0c4 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x19 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbnz x0, #0x4b8d0c4 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4b8d0e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x4b8d0c4 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x19 */
    /* call #0x4974130; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x4b8d100 */
    /* str x19, [x8, #0x48] */
    /* stp xzr, x8, [x19, #0x48] */
    /* str x19, [x22, #8] */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x4b8d114 */
    /* str x19, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19] */
    /* add x9, x8, #1 */
    /* stp x9, x8, [x22, #0x20] */
    /* ldrb w9, [x19, #0x20] */
    /* tbz w9, #2, #0x4b8d184 */
    /* ldr x8, [x19, #8] */
    /* tbz w9, #3, #0x4b8d160 */
    /* and x9, x9, #3 */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x21, x9, lsl #3] */
    /* ldrb w9, [x19, #0x20] */
    /* and x9, x9, #3 */
    /* add x9, x20, x9, lsl #3 */
    /* ldr x10, [x9, #0x198] */
    /* add x10, x10, x8 */
    /* str x10, [x9, #0x198] */
    /* ldr x9, [x20, #0x190] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x190] */
    /* mov x0, x20 */
    /* call #0x4853218; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x108] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x1, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4b8d0c8 */
}
