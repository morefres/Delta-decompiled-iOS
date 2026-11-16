/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2537f68 start_va=0x2537f68 image_relative=0x2537f68 bytes=368 */
void function_2537f68__at_2537f68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x2538024 */
    /* ldp x21, x22, [x19, #0x130] */
    /* cmp x22, x21 */
    /* b.eq #0x2537fbc */
    /* sub x22, x22, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x2537f9c */
    /* add x21, x22, #0x20 */
    /* ldr x8, [x19, #0x130] */
    /* cmp x21, x8 */
    /* b.eq #0x253800c */
    /* sub x3, x21, #0x20 */
    /* ldr x2, [x19, #0x138] */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* call #0x129b074; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x138] */
    /* cmp x21, x1 */
    /* b.eq #0x2538008 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x2537ffc */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x2537fec */
    /* str x20, [x19, #0x138] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x21, x23, [x19, #0x130] */
    /* cmp x21, x23 */
    /* b.eq #0x25380b4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2538054 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x23 */
    /* b.ne #0x2538030 */
    /* mov x21, x23 */
    /* branch b #0x25380b4 */
    /* cmp x21, x23 */
    /* b.eq #0x25380b4 */
    /* add x22, x21, #0x20 */
    /* cmp x22, x23 */
    /* b.eq #0x25380b4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x25380ac */
    /* ldrh w8, [x22] */
    /* strh w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x2538090 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x22, #0x1f] */
    /* strb wzr, [x22, #8] */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* branch b #0x2538060 */
    /* ldr x2, [x19, #0x138] */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x25380e0 */
}
