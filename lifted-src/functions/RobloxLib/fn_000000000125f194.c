/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125f194 start_va=0x125f194 image_relative=0x125f194 bytes=504 */
void function_125f194__at_125f194(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x125f364 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xf6 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x398 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x1260e44; ABI effects unresolved */
    /* strb wzr, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x125f20c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0x291 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x398 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x1260e44; ABI effects unresolved */
    /* strb wzr, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x125f258 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x125f278 */
    /* ldp x21, x20, [x8] */
    /* sub x8, x20, x21 */
    /* adrp x9, #0x62d6000 */
    /* ldr x9, [x9, #0x3b0] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x125f298 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x21, x20 */
    /* b.eq #0x125f300 */
    /* adrp x19, #0x62d6000 */
    /* add x19, x19, #0x398 */
    /* mov w22, #1 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x125f2f4 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x125f2f4 */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x125f2f4 */
    /* ldrb w8, [x0, #0x28] */
    /* tbnz w8, #0, #0x125f2f4 */
    /* strb w22, [x0, #0x28] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x125f2ac */
    /* adrp x8, #0x62d6000 */
    /* ldr x20, [x8, #0x3a8] */
    /* cbz x20, #0x125f35c */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x125f328 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x125f334 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w19, [x20, #0x28] */
    /* strb w19, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x125f34c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x125f27c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x125f30c */
    /* branch b #0x125f27c */
    /* mov w19, #1 */
    /* branch b #0x125f27c */
    /* call #0x4b23cc0; ABI effects unresolved */
    /* branch b #0x125f1c0 */
    /* branch b #0x125f370 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x125f384 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
