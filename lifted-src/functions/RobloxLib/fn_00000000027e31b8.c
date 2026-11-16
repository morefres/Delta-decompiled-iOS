/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e31b8 start_va=0x27e31b8 image_relative=0x27e31b8 bytes=680 */
void function_27e31b8__at_27e31b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27e3300 */
    /* mov x19, x1 */
    /* add x8, sp, #0x30 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x27e334c */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63dd000 */
    /* tbz w8, #0, #0x27e33b8 */
    /* ldr x0, [x21, #0xb80] */
    /* str x0, [sp, #0x20] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x27e3280 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e3254 */
    /* cbnz x9, #0x27e3280 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #0x48] */
    /* cbz x9, #0x27e333c */
    /* ldp x8, x20, [x9, #0x70] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x27e32a8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27e3298 */
    /* cbz x8, #0x27e3308 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x27e3308 */
    /* ldr x21, [x22] */
    /* cbz x21, #0x27e32f8 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1c0c4dc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27e32f8 */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, x19 */
    /* b.ne #0x27e32f8 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x27e32b0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x27e334c */
    /* cbz x20, #0x27e333c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e3310 */
    /* cbnz x9, #0x27e333c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x27e3384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e3358 */
    /* cbnz x9, #0x27e3384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e33b4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e3214 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x584 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x21, #0xb80] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e3214 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e3450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e3448 */
    /* mov x19, x0 */
    /* branch b #0x27e3450 */
    /* mov x19, x0 */
    /* branch b #0x27e3458 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
