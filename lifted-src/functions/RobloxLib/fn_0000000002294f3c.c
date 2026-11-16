/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2294f3c start_va=0x2294f3c image_relative=0x2294f3c bytes=372 */
void function_2294f3c__at_2294f3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2294f74 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1df28 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x2294fc4 */
    /* cmp w8, #3 */
    /* b.lo #0x2295004 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x22 */
    /* b.ne #0x2295004 */
    /* add x9, x19, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x22 */
    /* b.eq #0x2294ff0 */
    /* branch b #0x2295004 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* b.ls #0x2295000 */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x22 */
    /* b.ne #0x2295004 */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x2295000 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* branch b #0x229505c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #5 */
    /* b.lo #0x229509c */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x6b8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x229509c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x22 */
    /* b.ne #0x229509c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* mvn x9, x9 */
    /* mov w20, #1 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x22950a0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
