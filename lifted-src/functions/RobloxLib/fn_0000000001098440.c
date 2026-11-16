/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1098440 start_va=0x1098440 image_relative=0x1098440 bytes=720 */
void function_1098440__at_1098440(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x6112000 */
    /* ldrb w8, [x21, #0xc0] */
    /* tbz w8, #0, #0x10984d4 */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* adrp x11, #0x6112000 */
    /* ldrsw x11, [x11, #0xd8] */
    /* cmp x10, x11 */
    /* b.ls #0x10984ec */
    /* str x11, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0xa06 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x1097c28; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xa47] */
    /* tbnz w8, #0x1f, #0x10986a0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xa30 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1098648 */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* lsl x10, x10, #2 */
    /* add x1, x10, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x109851c */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* add x1, x10, x1 */
    /* add x8, x8, #0x18 */
    /* branch b #0x10984f4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x4c2f000 */
    /* add x1, x1, #0x328 */
    /* add x0, sp, #0x18 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc0] */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x10985f0 */
    /* cmp x21, x22 */
    /* b.eq #0x10985c0 */
    /* adrp x23, #0x6112000 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x1098594 */
    /* ldr x8, [x21, #8] */
    /* ldrsw x9, [x23, #0xf0] */
    /* cmp x8, x9 */
    /* b.hi #0x1098660 */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x1098588 */
    /* ldp x21, x20, [x20, #0x18] */
    /* cmp x21, x20 */
    /* b.eq #0x1098620 */
    /* ldrsb x2, [x21, #0x17] */
    /* tbnz x2, #0x3f, #0x10985dc */
    /* mov x1, x21 */
    /* branch b #0x10985e0 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x10985c4 */
    /* cmp x21, x22 */
    /* b.eq #0x10985c0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x1098604 */
    /* ldr x8, [x21, #8] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x10985f0 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1098648 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x9c7 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x1097c28; ABI effects unresolved */
    /* adrp x8, #0x62d3000 */
    /* ldrsb w8, [x8, #0xa47] */
    /* tbnz w8, #0x1f, #0x10986c8 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xa30 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1098638 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xa30 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x23268 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xa30 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1098638 */
    /* branch b #0x10986f4 */
    /* branch b #0x10986f4 */
    /* branch b #0x10986f4 */
    /* branch b #0x10986f4 */
    /* branch b #0x10986f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1098708 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
