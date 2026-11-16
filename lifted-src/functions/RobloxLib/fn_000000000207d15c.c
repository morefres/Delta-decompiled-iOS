/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207d15c start_va=0x207d15c image_relative=0x207d15c bytes=708 */
void function_207d15c__at_207d15c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0xd0] */
    /* cbz x8, #0x207d3c8 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x207d3c8 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x207d3c8 */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x207d24c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x207d2e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x207d2e8 */
    /* ldr x21, [x19, #0xc0] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x207d2e8 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207d218 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x207d218 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207d218 */
    /* ldr x21, [x21, #0x60] */
    /* ldr x8, [x19, #0xd0] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x1c4157c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x338 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x175ba88; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x207d324 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x207d26c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x207d26c */
    /* ldr x8, [x19, #0xc0] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x207d2b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207d284 */
    /* cbnz x9, #0x207d2b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0xd0] */
    /* cbz x1, #0x207d358 */
    /* add x0, x8, #0x98 */
    /* call #0x1c4157c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x338 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x175ba88; ABI effects unresolved */
    /* branch b #0x207d390 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0xd0] */
    /* add x0, x8, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* cbz x0, #0x207d324 */
    /* ldr x8, [x19, #0xd0] */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c4157c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x340 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x175ba88; ABI effects unresolved */
    /* cbz x20, #0x207d3c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207d32c */
    /* cbnz x9, #0x207d3c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x207d3c4 */
    /* add x0, x8, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* cbz x0, #0x207d390 */
    /* ldr x8, [x19, #0xd0] */
    /* add x0, x8, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c4157c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x65f0000 */
    /* add x0, x0, #0x340 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x28 */
    /* call #0x175ba88; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x207d3c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207d39c */
    /* cbnz x9, #0x207d3c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x207d3fc */
    /* branch b #0x207d3ec */
    /* branch b #0x207d3ec */
    /* branch b #0x207d3ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x207d414 */
    /* branch b #0x207d3fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x207d418 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
