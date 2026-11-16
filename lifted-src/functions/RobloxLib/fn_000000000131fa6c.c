/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_131fa6c start_va=0x131fa6c image_relative=0x131fa6c bytes=296 */
void function_131fa6c__at_131fa6c(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x131fa84 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x131fae8 */
    /* ldr x9, [x0, #8] */
    /* branch b #0x131fa8c */
    /* add x9, x0, #8 */
    /* mov w8, #0x20 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w10, #0x68 */
    /* umull x19, w8, w10 */
    /* add x20, x9, #0x37 */
    /* ldur x8, [x20, #-0x37] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x131fad4 */
    /* ldrsb w8, [x20, #0x20] */
    /* tbz w8, #0x1f, #0x131fac4 */
    /* ldur x0, [x20, #9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x131fad4 */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* subs x19, x19, #0x68 */
    /* b.ne #0x131faa4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0x760] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x131fb28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x131ee90 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0x760] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x131fb7c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x131ee90 */
}
