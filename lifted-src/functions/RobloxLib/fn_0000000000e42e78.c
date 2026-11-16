/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e42e78 start_va=0xe42e78 image_relative=0xe42e78 bytes=220 */
void function_e42e78__at_e42e78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xe42f18 */
    /* ldr x9, [x8, #0xa0] */
    /* cbz x9, #0xe42f18 */
    /* ldp x10, x9, [x19, #0x20] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0xe42ec0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe42eac */
    /* ldr x8, [x19] */
    /* ldrb w2, [x8, #0x130] */
    /* mov x0, sp */
    /* add x1, x8, #0xa0 */
    /* call #0xac1a24; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xe42f08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe42edc */
    /* cbnz x9, #0xe42f08 */
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
    /* ldr x8, [x0, #0x20] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0xdef840 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
