/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4029b0c start_va=0x4029b0c image_relative=0x4029b0c bytes=260 */
void function_4029b0c__at_4029b0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x60 */
    /* smaddl x19, w1, w8, x0 */
    /* ldp x22, x8, [x19, #8] */
    /* add x20, x22, #1 */
    /* cmn x22, #1 */
    /* ccmp x8, x20, #2, ne */
    /* b.hs #0x4029b44 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x402c034; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w21, #-2 */
    /* str w21, [x8, x22, lsl #2] */
    /* str x20, [x19, #8] */
    /* ldp x22, x8, [x19, #0x28] */
    /* add x20, x22, #1 */
    /* cmn x22, #1 */
    /* ccmp x8, x20, #2, ne */
    /* b.hs #0x4029b74 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x20, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* str w21, [x8, x22, lsl #2] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x4029bc8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4029ba4 */
    /* cmp x9, x1 */
    /* b.hs #0x4029bc8 */
    /* add x0, x19, #0x40 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x40] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x19, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* madd x8, x8, x10, x9 */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* stur q0, [x8, #-0x18] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
