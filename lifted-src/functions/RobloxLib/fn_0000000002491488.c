/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2491488 start_va=0x2491488 image_relative=0x2491488 bytes=332 */
void function_2491488__at_2491488(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* mul x10, x10, x23 */
    /* cmp x10, x1 */
    /* b.ls #0x24915c4 */
    /* mov x19, x0 */
    /* mov w10, #0x24 */
    /* madd x21, x20, x10, x8 */
    /* add x1, x21, #0x24 */
    /* subs x22, x9, x1 */
    /* b.eq #0x24914f4 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x21, x22 */
    /* str x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x23 */
    /* ldr x8, [x19] */
    /* cmp x9, #2 */
    /* b.lo #0x24915a8 */
    /* subs x9, x20, #1 */
    /* csel x1, xzr, x9, lo */
    /* mov w9, #0x4c */
    /* madd x8, x1, x9, x8 */
    /* add x10, x8, #0x4c */
    /* ldr x9, [x19, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x2491588 */
    /* add x10, x8, #0x4c */
    /* ldur q0, [x8, #0x4c] */
    /* ldur q1, [x8, #0x5c] */
    /* stp q0, q1, [x8] */
    /* ldrb w11, [x8, #0x7c] */
    /* strb w11, [x8, #0x30] */
    /* ldr x11, [x8, #0x80] */
    /* stur x11, [x8, #0x34] */
    /* ldr w11, [x8, #0x88] */
    /* str w11, [x8, #0x3c] */
    /* ldur x11, [x8, #0x8c] */
    /* str x11, [x8, #0x40] */
    /* ldr w11, [x8, #0x94] */
    /* str w11, [x8, #0x48] */
    /* add x11, x8, #0x98 */
    /* ldur q0, [x8, #0x6c] */
    /* str q0, [x8, #0x20] */
    /* mov x8, x10 */
    /* cmp x11, x9 */
    /* b.ne #0x2491534 */
    /* mov x8, x10 */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2492a90 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str x20, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x763 */
    /* call #0x47ee168; ABI effects unresolved */
}
