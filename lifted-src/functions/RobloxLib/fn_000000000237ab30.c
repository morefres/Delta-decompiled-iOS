/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237ab30 start_va=0x237ab30 image_relative=0x237ab30 bytes=344 */
void function_237ab30__at_237ab30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x237ab8c */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x237abc0 */
    /* ldp x9, x8, [x8, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x237abc0 */
    /* ldrsb w8, [x9, #0x27] */
    /* tbnz w8, #0x1f, #0x237abe0 */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x9, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x237abec */
    /* add x9, x8, #8 */
    /* ldrsb w8, [x8, #0x1f] */
    /* tbz w8, #0x1f, #0x237ab9c */
    /* ldr x9, [x9] */
    /* str x9, [sp] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x1ff */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x237abf8 */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x227 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x237abf8 */
    /* ldp x1, x2, [x9, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x237ac0c */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x237ac40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237ac14 */
    /* cbnz x9, #0x237ac40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x237ac58 */
    /* branch b #0x237ac58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x237ac78 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237ac78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
