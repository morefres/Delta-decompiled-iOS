/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ac5e0 start_va=0x42ac5e0 image_relative=0x42ac5e0 bytes=292 */
void function_42ac5e0__at_42ac5e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x42ac678 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add w20, w22, w22, lsl #1 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldr w8, [x21] */
    /* str w8, [sp] */
    /* ldr x0, [sp, #8] */
    /* mov x1, sp */
    /* add x2, sp, #4 */
    /* call #0x42d8d54; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.eq #0x42ac664 */
    /* add x21, x21, #4 */
    /* ldp w9, w8, [x21, #-4] */
    /* sub w8, w8, w9 */
    /* str w8, [sp] */
    /* ldr x0, [sp, #8] */
    /* mov x1, sp */
    /* add x2, sp, #4 */
    /* call #0x42d8d54; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x42ac63c */
    /* ldr w8, [sp, #4] */
    /* cmp w8, w20 */
    /* b.ls #0x42ac680 */
    /* mov w19, #0 */
    /* branch b #0x42ac6bc */
    /* mov w19, #0 */
    /* branch b #0x42ac6cc */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #4 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr w2, [sp, #4] */
    /* add x0, x19, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* cset w19, eq */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42ac6cc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x42ac6e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42ac6fc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
