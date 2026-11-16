/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbfebc start_va=0x3fbfebc image_relative=0x3fbfebc bytes=300 */
void function_3fbfebc__at_3fbfebc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0x3fbff6c */
    /* cmp x20, #0 */
    /* csel x0, x19, x20, eq */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fbfef4 */
    /* call #0x395834; ABI effects unresolved */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fbff08 */
    /* call #0xe5614c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3fbff0c */
    /* mov x20, #0 */
    /* mov x8, sp */
    /* add x0, x19, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* call #0x1970b54; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x19e6530; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fbff44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x20] */
    /* add x20, x22, #0x98 */
    /* cbz x21, #0x3fbff68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fbff54 */
    /* cbz x9, #0x3fbffac */
    /* cbnz x22, #0x3fbff94 */
    /* add x0, x19, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x9, x19, #0x2f8 */
    /* cmp x8, #0 */
    /* csel x20, x9, x0, eq */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x3fbff94 */
    /* branch b #0x3fbff6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3fbffe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
