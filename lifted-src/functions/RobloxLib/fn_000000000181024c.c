/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181024c start_va=0x181024c image_relative=0x181024c bytes=400 */
void function_181024c__at_181024c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x18102cc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1802f74; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* cmp w20, #1 */
    /* b.eq #0x18102cc */
    /* adrp x8, #0x6112000 */
    /* ldr w2, [x8, #0x390] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a7b80; ABI effects unresolved */
    /* cbz x0, #0x18102cc */
    /* ldr x20, [x0] */
    /* ldr x21, [x20, #0x28] */
    /* call #0x2812af4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x18103a4 */
    /* ldr w20, [x20, #0x30] */
    /* branch b #0x18102d0 */
    /* mov w20, #0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x3, #0 */
    /* call #0x41ab52c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x281329c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x958] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w2, #0x10 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x181037c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1810334 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x181037c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1810350 */
    /* cbnz x9, #0x181037c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x181038c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x6a6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18103c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18103d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
