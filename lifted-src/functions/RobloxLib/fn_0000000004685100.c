/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4685100 start_va=0x4685100 image_relative=0x4685100 bytes=2660 */
void function_4685100__at_4685100(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbz x5, #0x46851e8 */
    /* mov x20, x5 */
    /* and w25, w24, #7 */
    /* ldr x0, [x5, #0x18] */
    /* cbz x0, #0x4685160 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x38] */
    /* stur x20, [x29, #-0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4685ab0 */
    /* ldrb w8, [x20, #2] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x4c */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cmp w25, w9 */
    /* b.ne #0x4685220 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46851a0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x38] */
    /* stur x20, [x29, #-0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4685ac4 */
    /* ldrb w8, [x20, #2] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4685848 */
    /* mov w25, #1 */
    /* adrp x9, #0x50e4000 */
    /* add x9, x9, #0xf56 */
    /* adr x10, #0x46851c8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr d0, [x19], #8 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x46857a4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4633c20; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x462ec08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4684244 */
    /* ldrb w9, [x20, #1] */
    /* tbnz w9, #5, #0x468526c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x462ec08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4684244; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4685294 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x38] */
    /* stur x20, [x29, #-0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4685ad8 */
    /* ldrb w8, [x20, #2] */
    /* cmp w25, #2 */
    /* b.ne #0x4685228 */
    /* sub w9, w8, #0xd */
    /* cmn w9, #5 */
    /* b.hi #0x4685228 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46852d0 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* str x8, [sp, #0x38] */
    /* stur x20, [x29, #-0x48] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4685aec */
    /* ldrb w8, [x20, #2] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x11 */
    /* b.hi #0x4685178 */
    /* adrp x8, #0x50e4000 */
    /* add x8, x8, #0xf32 */
    /* adr x10, #0x46852f4 */
    /* ldrh w11, [x8, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46389b8; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670a40; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldr w8, [sp, #0x38] */
    /* and w9, w8, #1 */
    /* neg w9, w9 */
    /* eor w3, w9, w8, lsr #1 */
    /* branch b #0x4685340 */
    /* ldr w3, [x19], #4 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x4685594 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* branch b #0x46853a4 */
    /* ldrb w8, [x20, #1] */
    /* ldr x3, [x23, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbnz w8, #5, #0x46856d0 */
    /* call #0x46370b0; ABI effects unresolved */
    /* branch b #0x46856d4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x464f164; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr w3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbnz w8, #5, #0x46855a0 */
    /* call #0x4631d24; ABI effects unresolved */
    /* branch b #0x468524c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x464f164; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr w3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbz w8, #5, #0x468556c */
    /* branch b #0x46857ec */
    /* mov x0, x20 */
    /* call #0x45e1f84; ABI effects unresolved */
    /* eor w25, w0, #1 */
    /* ldrsb w8, [x19] */
    /* and w24, w8, #0xff */
    /* tbnz w8, #0x1f, #0x46855bc */
    /* add x19, x19, #1 */
    /* branch b #0x46855d4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbz w8, #5, #0x46854f8 */
    /* branch b #0x46855b4 */
    /* ldr x3, [x19], #8 */
    /* branch b #0x46854e4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr x3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbz w8, #5, #0x4685518 */
    /* branch b #0x46857d8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w9, [x20, #1] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* cset w3, ne */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbnz w9, #5, #0x4685850 */
    /* call #0x46342d0; ABI effects unresolved */
    /* branch b #0x468524c */
    /* ldr s0, [x19], #4 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x46857b8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4633574; ABI effects unresolved */
    /* branch b #0x468524c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldr x8, [sp, #0x38] */
    /* and x9, x8, #1 */
    /* neg x9, x9 */
    /* eor x3, x9, x8, lsr #1 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x46855a8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46323d0; ABI effects unresolved */
    /* branch b #0x468524c */
    /* ldr x3, [x19], #8 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x46857cc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4632ff8; ABI effects unresolved */
    /* branch b #0x468524c */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x464f164; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr w3, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbnz w8, #5, #0x4685858 */
    /* call #0x4636888; ABI effects unresolved */
    /* branch b #0x468524c */
    /* ldr w3, [x19], #4 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x46857e0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4632a74; ABI effects unresolved */
    /* branch b #0x468524c */
    /* ldrb w8, [x20, #1] */
    /* ldr x3, [x23, #0x68] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* tbnz w8, #5, #0x46857f4 */
    /* call #0x46370b0; ABI effects unresolved */
    /* branch b #0x46857f8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46320c0; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463276c; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0x462f28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4685624 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x3, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x464b53c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4685618 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4635884; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4639cb8; ABI effects unresolved */
    /* branch b #0x468524c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x3, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4685a74 */
    /* tbnz w25, #0, #0x468568c */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x38 */
    /* csel x0, x9, x11, lt */
    /* and w8, w8, #0xff */
    /* csel w1, w10, w8, lt */
    /* ldr x8, [x20, #8] */
    /* add x3, x8, #0x18 */
    /* ldrsb w8, [x8, #0x2f] */
    /* tbz w8, #0x1f, #0x4685680 */
    /* ldr x3, [x3] */
    /* mov w2, #0 */
    /* call #0x468d858; ABI effects unresolved */
    /* cbz w0, #0x4685a70 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #5, #0x4685a1c */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4634f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4685a74 */
    /* mov x8, sp */
    /* branch b #0x4685a50 */
    /* call #0x46379d0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4b74a74; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x468524c */
    /* mov x0, x20 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x468524c */
    /* mov x0, x20 */
    /* call #0x45dc870; ABI effects unresolved */
    /* call #0x45dcd2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x45df02c; ABI effects unresolved */
    /* cbz x0, #0x468524c */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x45f2df4; ABI effects unresolved */
    /* tbnz w0, #0, #0x468524c */
    /* mov x0, x24 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x46364f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x45dceb0; ABI effects unresolved */
    /* cbnz x0, #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x462ec08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w25, [x20, #4] */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x466fa08; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4683c38; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4685790 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4631658; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4633fc4; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4633918; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463326c; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4632ce8; ABI effects unresolved */
    /* branch b #0x468524c */
    /* call #0x46379d0; ABI effects unresolved */
    /* ldr w8, [x23, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x23, #0x58] */
    /* b.lt #0x4685848 */
    /* ldr w8, [x23, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x5c] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x23, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x23, #0x58] */
    /* ldr w8, [x23, #0x50] */
    /* str wzr, [x23, #0x50] */
    /* cmp w8, w24 */
    /* csel x19, x0, xzr, eq */
    /* branch b #0x468524c */
    /* mov x19, #0 */
    /* branch b #0x468524c */
    /* call #0x4634670; ABI effects unresolved */
    /* branch b #0x468524c */
    /* call #0x4636c84; ABI effects unresolved */
    /* branch b #0x468524c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638948; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670868; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638948; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670990; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463892c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x45e20a4; ABI effects unresolved */
    /* tbz w0, #0, #0x4685a5c */
    /* stp x24, x20, [sp, #0x38] */
    /* stp x22, x21, [sp, #0x48] */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4685b64; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463892c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670828; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463892c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46708e0; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638964; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670838; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638948; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670848; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638980; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670848; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x46389d4; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670878; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463899c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x46709e8; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638980; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670938; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463892c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670858; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638964; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670888; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x463629c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4685a74 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4685a74 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4670828; ABI effects unresolved */
    /* branch b #0x4685248 */
    /* mov x19, #0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x468524c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x468524c */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x75f */
    /* add x0, sp, #0x38 */
    /* mov w2, #0x367 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x800 */
    /* add x0, sp, #0x38 */
    /* call #0x33d3de0; ABI effects unresolved */
    /* branch b #0x4685b5c */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4685160 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x468519c */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4685290 */
    /* add x2, sp, #0x38 */
    /* sub x3, x29, #0x48 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46852cc */
    /* branch b #0x4685b30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4685b34 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4685b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4685b34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4685b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4685b54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4685b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4639cb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x468fb0c; ABI effects unresolved */
}
