/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39bf1e8 start_va=0x39bf1e8 image_relative=0x39bf1e8 bytes=1584 */
void function_39bf1e8__at_39bf1e8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x39bf818; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x39bf8dc; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x42a3338; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x21, x10, x22, lt */
    /* csel x22, x11, x8, lt */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39bf504 */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x30]! */
    /* sub x8, x9, x8 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39bf53c */
    /* mov w8, #0x11 */
    /* sturh w8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* mov x23, x19 */
    /* ldp x8, x9, [x23, #0xd8]! */
    /* sub x26, x9, x8 */
    /* mov w9, #-1 */
    /* sub x9, x9, x22 */
    /* cmp x26, x9 */
    /* b.hs #0x39bf5bc */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x26, x22 */
    /* cmp x26, x9 */
    /* b.hs #0x39bf2e8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* branch b #0x39bf2f4 */
    /* b.ls #0x39bf2f4 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* sub x23, x23, #0x18 */
    /* add x0, x8, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x70] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x70 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x11 */
    /* sturh w8, [x29, #-0x78] */
    /* ldur w8, [x29, #-0x70] */
    /* stur w8, [x29, #-0x74] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x39bf634 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39bf374 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39bf520 */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x30]! */
    /* sub x8, x9, x8 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39bf57c */
    /* ldr x8, [x20] */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [sp] */
    /* ldr d8, [x8, #0x190] */
    /* mov w8, #0xf */
    /* strh w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x90]! */
    /* sub x20, x9, x8 */
    /* asr x8, x20, #2 */
    /* mov w9, #-7 */
    /* cmp x8, x9 */
    /* b.hs #0x39bf5d8 */
    /* add x1, x8, #6 */
    /* call #0x46ada4; ABI effects unresolved */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* ldr q3, [sp] */
    /* fcmgt v1.4s, v3.4s, v0.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v0.4s, v3.4s */
    /* xtn v2.4h, v2.4s */
    /* mov v1.h[3], v2.h[3] */
    /* sshll v1.4s, v1.4h, #0 */
    /* bif v0.16b, v3.16b, v1.16b */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fcmgt v2.2s, v1.2s, v8.2s */
    /* bif v1.8b, v8.8b, v2.8b */
    /* ldr x8, [x19, #0x90] */
    /* add x8, x8, x20 */
    /* str q0, [x8] */
    /* lsr x9, x20, #2 */
    /* str d1, [x8, #0x10] */
    /* str w9, [sp, #0x10] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xf */
    /* sturh w8, [x29, #-0x70] */
    /* ldr w8, [sp, #0x10] */
    /* stur w8, [x29, #-0x6c] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x39bf5f4 */
    /* mov x0, x19 */
    /* call #0x39bfac8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x30 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x39bf4ac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bf554 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bf594 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39bf670 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39bf670 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bf64c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39bf60c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39bf670 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x39bf6a0 */
    /* branch b #0x39bf68c */
    /* branch b #0x39bf68c */
    /* branch b #0x39bf6a0 */
    /* branch b #0x39bf68c */
    /* branch b #0x39bf6a0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39bf6dc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39bf77c */
    /* branch b #0x39bf774 */
    /* branch b #0x39bf6d4 */
    /* branch b #0x39bf6d4 */
    /* branch b #0x39bf774 */
    /* branch b #0x39bf6d4 */
    /* branch b #0x39bf774 */
    /* branch b #0x39bf760 */
    /* branch b #0x39bf760 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x39bf764 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x39bf748 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x39bf748 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bf46c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bf764 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x39bf804 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39bf7e8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bf364 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39bf804 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39bf764 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39bf764 */
}
