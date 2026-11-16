/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14fdaa0 start_va=0x14fdaa0 image_relative=0x14fdaa0 bytes=204 */
void function_14fdaa0__at_14fdaa0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x1] */
    /* cmp w1, #1 */
    /* b.lt #0x14fdad0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x40] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* add x1, x20, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x14fdb3c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x40] */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x8, lt */
    /* ldrb w8, [x21, #0x3f] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x28]! */
    /* ldr x12, [x21, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x14fdae8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x14fdb58 */
    /* ldr x0, [x19] */
    /* add x1, x20, #0x48 */
    /* call #0x40aee38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
