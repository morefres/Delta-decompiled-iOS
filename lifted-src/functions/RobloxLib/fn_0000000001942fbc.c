/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1942fbc start_va=0x1942fbc image_relative=0x1942fbc bytes=476 */
void function_1942fbc__at_1942fbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x8 */
    /* adrp x9, #0x62fc000 */
    /* add x9, x9, #0x940 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x2, [x9] */
    /* cmp w8, #0 */
    /* csel x20, x2, x10, lt */
    /* cbz x20, #0x1943050 */
    /* cmp w0, #2 */
    /* b.ne #0x19430c4 */
    /* add x1, x20, #3 */
    /* add x2, sp, #0xd */
    /* mov x0, x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x19, x9, x21, lt */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x938 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x4e56 */
    /* movk w8, #0x47, lsl #16 */
    /* str w8, [x19, x20] */
    /* branch b #0x194315c */
    /* mov x19, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x19430e0 */
    /* cmp w0, #1 */
    /* b.ne #0x1943144 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x1, x20, #3 */
    /* add x2, sp, #0xe */
    /* mov x0, x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x19430b8 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x4a43 */
    /* movk w8, #0x56, lsl #16 */
    /* branch b #0x194313c */
    /* tbnz w8, #0x1f, #0x1943170 */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0x938 */
    /* ldr q0, [x8] */
    /* str q0, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x1943158 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x1, x20, #3 */
    /* add x2, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x1943134 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x4e56 */
    /* movk w8, #0x47, lsl #16 */
    /* str w8, [x21, x20] */
    /* branch b #0x194315c */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x194317c */
    /* ldr q0, [x19] */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x62fc000 */
    /* ldr x1, [x8, #0x938] */
    /* branch b #0x1943180 */
    /* ldp x1, x2, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x23268 */
}
