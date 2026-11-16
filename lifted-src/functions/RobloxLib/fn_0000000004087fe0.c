/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4087fe0 start_va=0x4087fe0 image_relative=0x4087fe0 bytes=488 */
void function_4087fe0__at_4087fe0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x25, x9, x10 */
    /* b.eq #0x4088124 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* cmp x25, #1 */
    /* csinc x27, x25, xzr, hi */
    /* mov w28, #0x14 */
    /* ldr x8, [x19] */
    /* add x23, x8, x26 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x40881c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40880dc */
    /* ldr w1, [x23] */
    /* mov x0, x22 */
    /* call #0x4087610; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w1, [x23, #4] */
    /* mov x0, x22 */
    /* call #0x4087610; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.eq #0x40880fc */
    /* ldp w1, w2, [x23] */
    /* mov x0, x22 */
    /* call #0x40875a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x40880a8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x4089530; ABI effects unresolved */
    /* tbz x0, #0x20, #0x40880fc */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x408985c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x28] */
    /* stp w8, wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46efa8; ABI effects unresolved */
    /* branch b #0x40880fc */
    /* ldr x8, [x19] */
    /* add x9, x8, x26 */
    /* smaddl x8, w20, w28, x8 */
    /* add w20, w20, #1 */
    /* ldr q0, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x26, x26, #0x14 */
    /* subs x27, x27, #1 */
    /* b.ne #0x408803c */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* branch b #0x408812c */
    /* mov w20, #0 */
    /* mov x9, x25 */
    /* cmp x9, w25, sxtw */
    /* mov x11, x20 */
    /* b.ls #0x4088198 */
    /* sxtw x9, w25 */
    /* mov w10, #0x14 */
    /* smull x10, w20, w10 */
    /* add x11, x9, x9, lsl #2 */
    /* lsl x12, x11, #2 */
    /* mov x13, #-0x3333333333333334 */
    /* movk x13, #0xcccd */
    /* mov x11, x20 */
    /* add x14, x8, x12 */
    /* add x8, x8, x10 */
    /* ldr q0, [x14] */
    /* ldrb w14, [x14, #0x10] */
    /* strb w14, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x9, x9, #1 */
    /* ldp x8, x14, [x19] */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x13 */
    /* add x10, x10, #0x14 */
    /* add w11, w11, #1 */
    /* add x12, x12, #0x14 */
    /* cmp x14, x9 */
    /* b.hi #0x4088158 */
    /* sxtw x1, w11 */
    /* mov x0, x19 */
    /* call #0x288628c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
