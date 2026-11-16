/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9391c start_va=0x4b9391c image_relative=0x4b9391c bytes=240 */
void function_4b9391c__at_4b9391c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x4b93a04 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4b93a04 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x4b9395c */
    /* mov w0, #0 */
    /* branch b #0x4b93a04 */
    /* mov x21, x2 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4b93998 */
    /* ldr x9, [x0] */
    /* sub x8, x9, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x4b93998 */
    /* cmp x9, x20 */
    /* csel x8, x9, x20, hi */
    /* call #0x497dfec; ABI effects unresolved */
    /* csel x9, x9, x10, hi */
    /* cmp x8, #0 */
    /* csinv x1, x9, xzr, ge */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4b93a04 */
    /* cbz x21, #0x4b939f0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4b939dc */
    /* ldrb w9, [x19, #0x30] */
    /* tbnz w9, #0, #0x4b939b8 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* branch b #0x4b939c8 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* str x8, [x21] */
    /* ldrb w9, [x19, #0x30] */
    /* tbz w9, #0, #0x4b939f0 */
    /* sub x8, x8, x20 */
    /* branch b #0x4b939ec */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4b939ec */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4b939a4 */
    /* str x8, [x21] */
    /* ldr q0, [x19, #0x10] */
    /* dup v1.2d, x20 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
}
