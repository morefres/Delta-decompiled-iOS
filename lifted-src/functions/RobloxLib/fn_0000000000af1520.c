/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af1520 start_va=0xaf1520 image_relative=0xaf1520 bytes=280 */
void function_af1520__at_af1520(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xaf15b8 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x555, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0xaf15c8 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* add x21, x0, x20 */
    /* mov w8, #0x30 */
    /* madd x22, x1, x8, x0 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xaf15b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xaf1620 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0xaf1620 */
    /* ldr x19, [x21] */
    /* cbz x19, #0xaf1618 */
    /* ldr x22, [x19, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xaf1624 */
    /* add x21, x21, #0x10 */
    /* branch b #0xaf15e8 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
