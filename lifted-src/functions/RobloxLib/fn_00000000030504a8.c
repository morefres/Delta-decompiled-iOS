/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30504a8 start_va=0x30504a8 image_relative=0x30504a8 bytes=628 */
void function_30504a8__at_30504a8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb w1, [sp, #0x2f] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0xc8 */
    /* call #0x30333f0; ABI effects unresolved */
    /* cbz w24, #0x3050514 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x30468b8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x2f */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x3033b14; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x30506ac */
    /* ldrb w8, [x23, #0xeb0] */
    /* tbz w8, #0, #0x3050570 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3050594 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x303a610; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x30505c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30505b0 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w8, [sp, #0x5c] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x3050638 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x305060c */
    /* cbnz x9, #0x3050638 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w20, #3 */
    /* b.eq #0x3050670 */
    /* ldr x8, [x19, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa40] */
    /* cmn w20, #4 */
    /* b.eq #0x3050660 */
    /* cbz w20, #0x3050670 */
    /* mov w8, #0xa50 */
    /* branch b #0x3050664 */
    /* mov w8, #0xa48 */
    /* ldr x9, [x19, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, x8] */
    /* add x0, sp, #0x50 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30506d4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3050550 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3050550 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x305070c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x305070c */
    /* branch b #0x3050708 */
    /* mov x19, x0 */
    /* branch b #0x3050714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
