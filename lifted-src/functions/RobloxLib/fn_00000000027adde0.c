/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27adde0 start_va=0x27adde0 image_relative=0x27adde0 bytes=188 */
void function_27adde0__at_27adde0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x27ade74 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x27ade74 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x27ade6c */
    /* ldr x19, [x20, #8] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x27ade30 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27ade20 */
    /* mov x0, sp */
    /* call #0x27c1914; ABI effects unresolved */
    /* cbz x19, #0x27ade6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ade40 */
    /* cbnz x9, #0x27ade6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x27ade00 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
