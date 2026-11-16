/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304659c start_va=0x304659c image_relative=0x304659c bytes=796 */
void function_304659c__at_304659c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x30467fc */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x3046648 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x478 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x25, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x26, #0x5c51000 */
    /* add x26, x26, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x30333bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3041b64; ABI effects unresolved */
    /* cbz w0, #0x3046674 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call #0x30468b8; ABI effects unresolved */
    /* mov w8, #0x17 */
    /* strb w8, [sp, #0x30] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* adrp x1, #0x4d49000 */
    /* add x1, x1, #0x212 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0x10 */
    /* call #0x3033b14; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0x318 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6171000 */
    /* tbz w8, #0, #0x304683c */
    /* ldrb w8, [x26, #0xeb0] */
    /* tbz w8, #0, #0x3046700 */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* branch b #0x3046724 */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* mov w2, #8 */
    /* call #0x3033da8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x40 */
    /* mov w3, #1 */
    /* call #0x30336d8; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3046744 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3046734 */
    /* ldr x1, [sp, #0x70] */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str x23, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x30467bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3046790 */
    /* cbnz x9, #0x30467bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w21, #3 */
    /* b.eq #0x30467f4 */
    /* ldr x8, [x20, #0xa40] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xa40] */
    /* cmn w21, #4 */
    /* b.eq #0x30467e4 */
    /* cbz w21, #0x30467f4 */
    /* mov w8, #0xa50 */
    /* branch b #0x30467e8 */
    /* mov w8, #0xa48 */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, x8] */
    /* add x0, sp, #0x58 */
    /* call #0x3033564; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3046838 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30466e0 */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x26, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30466e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30468a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x30468b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30468a8 */
    /* branch b #0x30468a4 */
    /* mov x19, x0 */
    /* branch b #0x30468b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3033564; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
