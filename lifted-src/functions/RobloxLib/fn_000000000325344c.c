/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325344c start_va=0x325344c image_relative=0x325344c bytes=256 */
void function_325344c__at_325344c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x178] */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x32534b8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x32534ac */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* cmp w8, #3 */
    /* b.eq #0x32534ac */
    /* call #0x3259400; ABI effects unresolved */
    /* cbz w0, #0x32534b8 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x32534d0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x20, [x20, #8] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x32534f0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32534e0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3258f48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x32534bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253508 */
    /* cbnz x9, #0x32534bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32534bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
