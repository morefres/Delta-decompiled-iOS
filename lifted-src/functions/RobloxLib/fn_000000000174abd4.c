/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174abd4 start_va=0x174abd4 image_relative=0x174abd4 bytes=608 */
void function_174abd4__at_174abd4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x21, x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0x174ac80 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x174ac2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x174ac2c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f851b0; ABI effects unresolved */
    /* cbz w0, #0x174ac48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbz x0, #0x174ac48 */
    /* call #0x4005828; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x174ac80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174ac54 */
    /* cbnz x9, #0x174ac80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0x174ac98 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x174ada8 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x174a0e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x174ad98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x8, x9, [sp, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #3 */
    /* mov x22, #0 */
    /* b.eq #0x174ad64 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* ldr x11, [x8, x22, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x174ad64 */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x174acec */
    /* mov x22, x10 */
    /* branch b #0x174ad64 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x6, x19 */
    /* call #0x3fff678; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x22, #1 */
    /* cmp x10, x9 */
    /* csinc x22, x10, x22, hi */
    /* ldr x10, [sp, #0x80] */
    /* cmp x22, x9 */
    /* b.eq #0x174ad64 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x174ad48 */
    /* sub x22, x9, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x174ad0c */
    /* mov x19, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x3fff31c; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x174ad98 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x174ada8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x174add4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x174adf8 */
    /* branch b #0x174ade0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x174ae2c */
    /* mov x19, x0 */
    /* branch b #0x174ae1c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x174be98; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x174ae1c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x174ae2c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
