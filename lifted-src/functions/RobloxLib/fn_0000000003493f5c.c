/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3493f5c start_va=0x3493f5c image_relative=0x3493f5c bytes=244 */
void function_3493f5c__at_3493f5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x338] */
    /* tbz w8, #0, #0x3493f94 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x3493f94 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* call #0x3493dfc; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* ldar x20, [x8] */
    /* cbz x20, #0x3493fe0 */
    /* adrp x21, #0x6184000 */
    /* add x21, x21, #0xdf8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x22, x20 */
    /* ldr x1, [x22], #8 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldar x8, [x22] */
    /* add x22, x19, #0x10 */
    /* stlr x8, [x22] */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov x1, x20 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldar x20, [x22] */
    /* cbnz x20, #0x3493fa8 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x340] */
    /* str wzr, [x19, #0x348] */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x3493000 */
    /* add x8, x8, #0xf10 */
    /* str x8, [x19, #0x360] */
    /* adrp x8, #0x3493000 */
    /* add x8, x8, #0xf14 */
    /* str x8, [x19, #0x368] */
    /* adrp x8, #0x3493000 */
    /* add x8, x8, #0xf18 */
    /* str x8, [x19, #0x370] */
    /* ldr w8, [x19, #0x338] */
    /* and w9, w8, #0xfffffffe */
    /* str w9, [x19, #0x338] */
    /* str xzr, [x19, #0x378] */
    /* ldr x0, [x19, #0x380] */
    /* cbz x0, #0x349403c */
    /* tst w8, #2 */
    /* cset w1, eq */
    /* call #0x34352dc; ABI effects unresolved */
    /* str xzr, [x19, #0x380] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
