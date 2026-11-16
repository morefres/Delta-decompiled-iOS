/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b74f8 start_va=0x44b74f8 image_relative=0x44b74f8 bytes=196 */
void function_44b74f8__at_44b74f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x29, #0x10] */
    /* str x20, [sp] */
    /* call #0x44b76bc; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44b75ac */
    /* ldr x8, [x19, #0x20d0] */
    /* ldr x9, [x19, #0x20b8] */
    /* cmp x8, x9 */
    /* b.hs #0x44b754c */
    /* ldr x10, [x19, #0x20c0] */
    /* cmp x9, x10 */
    /* b.hs #0x44b7558 */
    /* cbnz x0, #0x44b75ac */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x44b755c */
    /* branch b #0x44b75ac */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2260] */
    /* branch b #0x44b75ac */
    /* cbnz x0, #0x44b75ac */
    /* ldr x9, [x19, #0x17a8] */
    /* cmn x9, #1 */
    /* b.eq #0x44b7584 */
    /* subs x9, x20, x9 */
    /* b.lo #0x44b75ac */
    /* ldr x10, [x19, #0x17b0] */
    /* add x9, x9, x10 */
    /* str x9, [x19, #0x17b0] */
    /* mov x9, #-1 */
    /* str x9, [x19, #0x17a8] */
    /* ldr w9, [x19, #0x2708] */
    /* and w9, w9, #0x3ff00 */
    /* and w9, w9, #0xfffe01ff */
    /* cmp w9, #0x100 */
    /* b.ne #0x44b75ac */
    /* ldr x9, [x19, #0x2230] */
    /* add x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x19, #0x2248] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
