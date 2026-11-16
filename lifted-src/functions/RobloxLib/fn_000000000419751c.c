/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419751c start_va=0x419751c image_relative=0x419751c bytes=164 */
void function_419751c__at_419751c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hi #0x41975ac */
    /* b.hs #0x41975b0 */
    /* ldr w9, [x20, #0xc] */
    /* cmp x9, x19 */
    /* b.hs #0x4197564 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp x8, x19 */
    /* b.eq #0x41975a4 */
    /* ldr x9, [x20] */
    /* mov w10, #0xc */
    /* madd x0, x8, x10, x9 */
    /* mov x9, #-0xc */
    /* mul x8, x8, x9 */
    /* madd x8, x19, x10, x8 */
    /* sub x8, x8, #0xc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xc */
    /* madd x1, x8, x10, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x41975bc */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
