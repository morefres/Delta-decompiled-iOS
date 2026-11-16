/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43703d0 start_va=0x43703d0 image_relative=0x43703d0 bytes=680 */
void function_43703d0__at_43703d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #0x11 */
    /* b.lt #0x43705e0 */
    /* mov x20, x21 */
    /* lsr x8, x8, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldr x10, [x8, #8] */
    /* ldr x9, [x19, #8] */
    /* cbz x10, #0x437042c */
    /* cmp x9, #0 */
    /* ccmp x10, x9, #0, ne */
    /* b.hs #0x4370448 */
    /* mov x10, x8 */
    /* mov x8, x19 */
    /* branch b #0x4370450 */
    /* cbnz x9, #0x4370440 */
    /* ldr x10, [x8] */
    /* ldr x11, [x19] */
    /* cmp x10, x11 */
    /* b.lo #0x4370420 */
    /* mov x9, #0 */
    /* branch b #0x437044c */
    /* mov x9, x10 */
    /* mov x10, x19 */
    /* sub x11, x20, #0x10 */
    /* ldur x12, [x20, #-8] */
    /* cbz x12, #0x4370478 */
    /* cmp x9, #0 */
    /* ccmp x12, x9, #0, ne */
    /* cset w13, lo */
    /* cmp w13, #0 */
    /* csel x8, x11, x8, ne */
    /* csel x9, x12, x9, ne */
    /* branch b #0x437047c */
    /* cbz x9, #0x43705bc */
    /* ldr x11, [x10, #8] */
    /* cbz x11, #0x437048c */
    /* cmp x9, x11 */
    /* b.hs #0x4370490 */
    /* mov x8, x10 */
    /* mov x22, x20 */
    /* mov x21, x20 */
    /* cmp x19, x20 */
    /* b.hs #0x4370570 */
    /* ldp x9, x10, [x8] */
    /* mov x22, x20 */
    /* mov x11, x19 */
    /* mov x8, x19 */
    /* ldr x12, [x11, #8] */
    /* cbz x12, #0x43704c8 */
    /* cbz x10, #0x43704f4 */
    /* cmp x12, x10 */
    /* b.hs #0x43704cc */
    /* branch b #0x43704f4 */
    /* cbz x10, #0x4370524 */
    /* ldr x13, [x11] */
    /* cmp x13, x9 */
    /* ccmp x12, x10, #0, eq */
    /* b.ne #0x43704fc */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr q0, [x11] */
    /* str q0, [x8], #0x10 */
    /* ldr q0, [sp] */
    /* str q0, [x11] */
    /* add x11, x11, #0x10 */
    /* branch b #0x4370518 */
    /* ldr q0, [x11] */
    /* str q0, [sp] */
    /* ldur q0, [x22, #-0x10] */
    /* str q0, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #-0x10] */
    /* sub x22, x22, #0x10 */
    /* cmp x11, x22 */
    /* b.lo #0x43704b0 */
    /* branch b #0x4370534 */
    /* ldr x12, [x11] */
    /* cmp x12, x9 */
    /* b.hs #0x43704d8 */
    /* branch b #0x43704f4 */
    /* mov x9, x19 */
    /* mov x21, x22 */
    /* cmp x8, x19 */
    /* b.eq #0x437056c */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur q0, [x21, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #-0x10] */
    /* sub x21, x21, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4370544 */
    /* branch b #0x4370570 */
    /* mov x21, x22 */
    /* sub x8, x21, x19 */
    /* sub x9, x20, x22 */
    /* cmp x8, x9 */
    /* b.le #0x4370594 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x43703d0; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x43705a8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43703d0; ABI effects unresolved */
    /* mov x19, x22 */
    /* mov x21, x20 */
    /* sub x8, x20, x19 */
    /* asr x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.gt #0x4370400 */
    /* branch b #0x43705e0 */
    /* ldr x9, [x11] */
    /* ldr x12, [x8] */
    /* ldr x13, [x10, #8] */
    /* cmp x9, x12 */
    /* csel x8, x11, x8, lo */
    /* cbnz x13, #0x4370490 */
    /* csel x9, x9, x12, lo */
    /* ldr x11, [x10] */
    /* branch b #0x4370484 */
    /* cmp x19, x21 */
    /* b.eq #0x4370664 */
    /* add x11, x19, #0x10 */
    /* cmp x11, x21 */
    /* b.eq #0x4370664 */
    /* mov x8, x19 */
    /* ldp x9, x10, [x8, #0x10] */
    /* mov x8, x11 */
    /* cmp x11, x19 */
    /* b.ls #0x4370654 */
    /* mov x12, x8 */
    /* sub x11, x12, #0x10 */
    /* ldur x13, [x12, #-8] */
    /* cbz x10, #0x4370628 */
    /* cmp x13, #0 */
    /* ccmp x10, x13, #0, ne */
    /* b.lo #0x4370638 */
    /* branch b #0x4370650 */
    /* cbnz x13, #0x4370650 */
    /* ldr x13, [x11] */
    /* cmp x9, x13 */
    /* b.hs #0x4370650 */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* mov x12, x11 */
    /* cmp x11, x19 */
    /* b.hi #0x437060c */
    /* branch b #0x4370654 */
    /* mov x11, x12 */
    /* stp x9, x10, [x11] */
    /* add x11, x8, #0x10 */
    /* cmp x11, x21 */
    /* b.ne #0x43705f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
