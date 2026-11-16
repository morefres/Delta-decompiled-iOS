/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bbb18 start_va=0x27bbb18 image_relative=0x27bbb18 bytes=184 */
void function_27bbb18__at_27bbb18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeed8; ABI effects unresolved */
    /* tbnz w0, #0, #0x27bbbc0 */
    /* ldr x0, [x19, #0x3b8] */
    /* call #0x2d6092c; ABI effects unresolved */
    /* ldr d3, [x20] */
    /* mov s5, v3.s[1] */
    /* ldr s4, [x20, #8] */
    /* fcmp s0, s3 */
    /* fccmp s1, s5, #0, eq */
    /* fccmp s2, s4, #0, eq */
    /* b.eq #0x27bbbc0 */
    /* mov w8, #-0x3b860000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* fcmp s4, s1 */
    /* fcsel s1, s1, s4, mi */
    /* mov w8, #0x447a0000 */
    /* dup v2.2s, w8 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* fcmgt v4.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v4.8b */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* ldr x0, [x19, #0x3b8] */
    /* mov x1, sp */
    /* call #0x2d60934; ABI effects unresolved */
    /* adrp x8, #0x5e10000 */
    /* add x8, x8, #0xd68 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
