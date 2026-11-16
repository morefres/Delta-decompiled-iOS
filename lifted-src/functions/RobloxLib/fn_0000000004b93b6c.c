/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b93b6c start_va=0x4b93b6c image_relative=0x4b93b6c bytes=240 */
void function_4b93b6c__at_4b93b6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* cbz x3, #0x4b93b94 */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x4b93bb8 */
    /* mov w0, #0 */
    /* adds x22, x20, x1 */
    /* b.eq #0x4b93c40 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x4b93c40 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.hs #0x4b93bc0 */
    /* mov w0, #0 */
    /* branch b #0x4b93c40 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4b93bf8 */
    /* ldr x9, [x0] */
    /* sub x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x4b93bf8 */
    /* cmp x9, x22 */
    /* csel x8, x9, x22, hi */
    /* call #0x497dfec; ABI effects unresolved */
    /* csel x9, x9, x10, hi */
    /* cmp x8, #0 */
    /* csinv x1, x9, xzr, ge */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x4b93c40 */
    /* cbz x19, #0x4b93c18 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4b93c48 */
    /* ldrb w9, [x21, #0x30] */
    /* tbnz w9, #0, #0x4b93c1c */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x8, x9 */
    /* branch b #0x4b93c20 */
    /* branch b #0x4b93c34 */
    /* call #0x497e034; ABI effects unresolved */
    /* str x8, [x19] */
    /* ldrb w9, [x21, #0x30] */
    /* tbz w9, #0, #0x4b93c34 */
    /* sub x8, x8, x22 */
    /* str x8, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x108dd0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4b93c38 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4b93c04 */
    /* branch b #0x4b93c38 */
}
