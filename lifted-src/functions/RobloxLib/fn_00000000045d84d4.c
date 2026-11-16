/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d84d4 start_va=0x45d84d4 image_relative=0x45d84d4 bytes=228 */
void function_45d84d4__at_45d84d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ands x8, x8, #-8 */
    /* b.eq #0x45d8508 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x45d850c */
    /* mov x21, #0 */
    /* ldr x22, [x20, #0x20] */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x45d8594 */
    /* mov x9, x22 */
    /* ldr x24, [x9], #0xc */
    /* prfm pldl1keep, [x24] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x45d8580 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* ubfiz x25, x8, #3, #0x20 */
    /* add x8, x22, x10 */
    /* add x26, x8, #8 */
    /* ldr x0, [x26, x25] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45d85bc; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x21, #0x45d8568 */
    /* mov x1, x23 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x45d856c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* str x8, [x19] */
    /* sub x25, x25, #8 */
    /* cbnz x25, #0x45d8544 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* mov x22, x24 */
    /* cbnz w8, #0x45d8518 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x45d85bc */
}
