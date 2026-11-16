/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bd600 start_va=0x4bd600 image_relative=0x4bd600 bytes=392 */
void function_4bd600__at_4bd600(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xf18] */
    /* cmn x8, #1 */
    /* b.ne #0x4bd684 */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xf20] */
    /* cbz x8, #0x4bd6a8 */
    /* lsl w8, w21, #0x10 */
    /* bfi w8, w20, #8, #8 */
    /* bfxil w8, w19, #0, #8 */
    /* stp w22, w8, [sp] */
    /* mov x1, sp */
    /* mov w0, #1 */
    /* call #0x4c2038; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4bd71c */
    /* branch b #0x4bd758 */
    /* adrp x0, #0x73c000 */
    /* add x0, x0, #0xf18 */
    /* adrp x2, #0x4bd000 */
    /* add x2, x2, #0x788 */
    /* mov x1, #0 */
    /* call #0x4c2158; ABI effects unresolved */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xf20] */
    /* cbnz x8, #0x4bd64c */
    /* adrp x8, #0x73c000 */
    /* ldr x8, [x8, #0xf10] */
    /* cmn x8, #1 */
    /* b.ne #0x4bd75c */
    /* adrp x8, #0x73c000 */
    /* ldr w8, [x8, #0xf00] */
    /* cmp w8, w21 */
    /* b.gt #0x4bd6dc */
    /* b.lt #0x4bd700 */
    /* adrp x8, #0x73c000 */
    /* ldr w8, [x8, #0xf04] */
    /* cmp w8, w20 */
    /* b.le #0x4bd6fc */
    /* mov w0, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4bd71c */
    /* branch b #0x4bd758 */
    /* b.ge #0x4bd730 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4bd758 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x73c000 */
    /* ldr w8, [x8, #0xf08] */
    /* cmp w8, w19 */
    /* cset w0, ge */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4bd71c */
    /* call #0x4c2020; ABI effects unresolved */
    /* adrp x0, #0x73c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x2, #0x4bd000 */
    /* add x2, x2, #0x5f8 */
    /* mov x1, #0 */
    /* call #0x4c2158; ABI effects unresolved */
    /* adrp x8, #0x73c000 */
    /* ldr w8, [x8, #0xf00] */
    /* cmp w8, w21 */
    /* b.gt #0x4bd6dc */
    /* branch b #0x4bd6c8 */
}
