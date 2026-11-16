/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c91d0 start_va=0x46c91d0 image_relative=0x46c91d0 bytes=328 */
void function_46c91d0__at_46c91d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x46c9214 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x46c9220 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w20, [x19, #0x17] */
    /* ldp x21, x22, [x19] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x624 */
    /* add x9, x8, #2 */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x0, x21, x19, lt */
    /* csel x8, x22, x20, lt */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x10 */
    /* call #0x46c9318; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, x19 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x11 */
    /* b.lo #0x46c92a8 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x46c92a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c92d4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46c92dc */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0x11 */
    /* b.lo #0x46c9300 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x46c9300 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x46c9300 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46c9310 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
