/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_587a04 start_va=0x587a04 image_relative=0x587a04 bytes=196 */
void function_587a04__at_587a04(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x8, [x1] */
    /* ldur x9, [x8, #-0x38] */
    /* ldr x8, [x1, x9] */
    /* ldr x10, [x8, #0x18] */
    /* mov x8, sp */
    /* add x0, x1, x9 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x587a6c */
    /* ldr x1, [x8, #0x360] */
    /* ldr x9, [x19, #8] */
    /* str x1, [x9] */
    /* adrp x9, #0x60f4000 */
    /* add x9, x9, #0xc30 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x587a6c */
    /* ldr x0, [x20, #0x470] */
    /* ldr w2, [x8, #0x898] */
    /* call #0x5fa070; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x587aa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x587a78 */
    /* cbnz x9, #0x587aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
