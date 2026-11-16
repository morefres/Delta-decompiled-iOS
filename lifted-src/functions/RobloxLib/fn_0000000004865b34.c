/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4865b34 start_va=0x4865b34 image_relative=0x4865b34 bytes=368 */
void function_4865b34__at_4865b34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x9a] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x1, #8] */
    /* sturh wzr, [x1, #9] */
    /* mov x8, #-1 */
    /* str x8, [x1] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0xa0] */
    /* tbnz w8, #0, #0x4865c90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #0x9a] */
    /* tbnz w8, #0, #0x4865c04 */
    /* and w8, w8, #0x18 */
    /* cbz w8, #0x4865c04 */
    /* ldr x0, [x21, #0x40] */
    /* call #0x485a8ac; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x4865c04 */
    /* ldrh w8, [x21, #0x9a] */
    /* tbnz w8, #0, #0x4865c04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x4f */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x64 */
    /* mov w1, #0x6b7 */
    /* call #0x493423c; ABI effects unresolved */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x83 */
    /* mov w0, #0x14 */
    /* mov w1, #0x183 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x0, [x21, #0x90] */
    /* call #0x4934dfc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x9a] */
    /* tbnz w8, #0, #0x4865bec */
    /* orr w8, w8, #1 */
    /* strh w8, [x21, #0x9a] */
    /* ldr x22, [x21, #0x48] */
    /* cbz x22, #0x4865c04 */
    /* mov x0, x22 */
    /* call #0x4858594; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* cbnz x22, #0x4865bf4 */
    /* ldr x21, [x21, #0x48] */
    /* cbz x21, #0x4865c90 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4855dd0; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldrb w9, [sp, #8] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #8] */
    /* ldrb w8, [x20, #9] */
    /* ldrb w9, [sp, #9] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #9] */
    /* ldrb w8, [x20, #0xa] */
    /* ldrb w9, [sp, #0xa] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0xa] */
    /* ldr x8, [x20] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x20] */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x4865c0c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
