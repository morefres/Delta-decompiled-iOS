/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c68dcc start_va=0xc68dcc image_relative=0xc68dcc bytes=256 */
void function_c68dcc__at_c68dcc(void) {
    /* cmp x2, #8 */
    /* b.hi #0xc68ec8 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0xc68eb4 */
    /* ldr q0, [x21, #0x10] */
    /* dup v1.2d, x19 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x21, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc68ea0 */
    /* cbz x19, #0xc68ea8 */
    /* add x8, x8, x19 */
    /* sturb w20, [x8, #-1] */
    /* lsr x9, x20, #8 */
    /* cmp x19, #1 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-2] */
    /* lsr x9, x20, #0x10 */
    /* cmp x19, #2 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-3] */
    /* lsr x9, x20, #0x18 */
    /* cmp x19, #3 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-4] */
    /* lsr x9, x20, #0x20 */
    /* cmp x19, #4 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-5] */
    /* lsr x9, x20, #0x28 */
    /* cmp x19, #5 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-6] */
    /* lsr x9, x20, #0x30 */
    /* cmp x19, #6 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-7] */
    /* lsr x9, x20, #0x38 */
    /* cmp x19, #7 */
    /* b.eq #0xc68eac */
    /* sturb w9, [x8, #-8] */
    /* mov x9, #0 */
    /* branch b #0xc68eac */
    /* mov w0, #1 */
    /* branch b #0xc68eb4 */
    /* mov x9, x20 */
    /* cmp x9, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x71600 */
}
