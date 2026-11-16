/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482192c start_va=0x482192c image_relative=0x482192c bytes=216 */
void function_482192c__at_482192c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x48389b8; ABI effects unresolved */
    /* cbz x19, #0x48219b0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4821964 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x0, #0x4821954 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x20, [x8, #0x130] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x4, sp */
    /* call #0x482d038; ABI effects unresolved */
    /* cbz w0, #0x48219b0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [x19, #0x161] */
    /* tbnz w9, #0, #0x48219c4 */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* add x8, x8, #0xd */
    /* subs x8, x20, x8 */
    /* b.hi #0x48219d8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [sp] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0xd */
    /* subs x8, x20, x8 */
    /* b.ls #0x48219b0 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x48219e8 */
    /* udiv x8, x8, x9 */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x10] */
    /* subs x8, x8, x9 */
    /* csel x0, xzr, x8, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
