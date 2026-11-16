/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1536ec start_va=0x1536ec image_relative=0x1536ec bytes=352 */
void function_1536ec__at_1536ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* stp x8, x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xf1b000 */
    /* add x8, x8, #0xaf0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1537d8 */
    /* adrp x19, #0xf1b000 */
    /* add x19, x19, #0xaf0 */
    /* mov x0, x19 */
    /* call #0xc7ba20; ABI effects unresolved */
    /* cbz w0, #0x1537d8 */
    /* adrp x20, #0xf1b000 */
    /* add x20, x20, #0xc78 */
    /* adrp x1, #0xcc4000 */
    /* add x1, x1, #0x6e8 */
    /* add x21, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x270 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* fmov d0, xzr */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* mov x8, #0xec53 */
    /* movk x8, #0x1a85, lsl #16 */
    /* movk x8, #0xb9fe, lsl #32 */
    /* movk x8, #0xc4ce, lsl #48 */
    /* mov v0.d[1], v0.d[0] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x20]! */
    /* stp x8, x9, [x20] */
    /* stp x9, xzr, [x20, #0x10] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x20, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, x21, #0x270 */
    /* mov x0, x20 */
    /* call #0x147758; ABI effects unresolved */
    /* adrp x0, #0x150000 */
    /* add x0, x0, #0xf00 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* add x1, x19, #0x188 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7ba2c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xc78 */
    /* add x1, sp, #0x10 */
    /* call #0x148b8c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15382c */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0xf1b000 */
    /* add x0, x0, #0xaf0 */
    /* call #0xc7ba14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
