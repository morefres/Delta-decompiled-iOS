/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e2a74 start_va=0x5e2a74 image_relative=0x5e2a74 bytes=248 */
void function_5e2a74__at_5e2a74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* adrp x20, #0x60da000 */
    /* ldr x19, [x20, #0xb30] */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x570 */
    /* add x8, sp, #8 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x1f] */
    /* ldr x21, [sp, #8] */
    /* ldr x0, [x20, #0xb30] */
    /* call #0x4b9e980; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmp w22, #0 */
    /* add x8, sp, #8 */
    /* csel x2, x21, x8, lt */
    /* mov x0, x19 */
    /* call #0x4ba6fe0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5e2af0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x5e2b28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5e2afc */
    /* cbnz x9, #0x5e2b28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b99064 */
    /* mov x19, x0 */
    /* branch b #0x5e2b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5e2b5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
