/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8a8fc start_va=0x3f8a8fc image_relative=0x3f8a8fc bytes=296 */
void function_3f8a8fc__at_3f8a8fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96a28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x8, x19, x0, eq */
    /* str x8, [sp, #0x68] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x68 */
    /* call #0x174a1ec; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cmp x22, x19 */
    /* b.eq #0x3f8a998 */
    /* add x8, sp, #8 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x5b8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f8a9ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5b8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* stp x8, x20, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3f8aa24; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3f8a9d0 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f8a9fc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f8aa08 */
    /* branch b #0x3f8aa08 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x3f8aa1c */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
