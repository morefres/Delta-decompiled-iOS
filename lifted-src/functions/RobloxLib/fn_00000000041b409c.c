/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b409c start_va=0x41b409c image_relative=0x41b409c bytes=1376 */
void function_41b409c__at_41b409c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #-0x2713 */
    /* call #0x41a7c78; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x2, x8, #4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w22, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b4308; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w22, #0, #0x41b4110 */
    /* mov x0, x19 */
    /* cmn w21, #2 */
    /* b.ne #0x41b4108 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41b45fc */
    /* mov x1, x21 */
    /* call #0x41b4634; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w1, #-0x2713 */
    /* call #0x41a7c78; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x0, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x41b418c */
    /* cmp w8, #1 */
    /* b.ne #0x41b41ac */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x21, x22, #4 */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b4210 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbnz w0, #0x41b4214 */
    /* branch b #0x41b41e4 */
    /* cmp w8, #6 */
    /* b.ne #0x41b41f0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x41b45fc */
    /* cmp w8, #6 */
    /* b.eq #0x41b4194 */
    /* ldr x9, [x20, #0x60] */
    /* cbnz x9, #0x41b42e0 */
    /* cbnz w8, #0x41b42f0 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x21, x22, #4 */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b4270 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbnz w0, #0x41b4274 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x116 */
    /* branch b #0x41b42e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b46d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41b4634; ABI effects unresolved */
    /* branch b #0x41b42cc */
    /* cbz w21, #0x41b42cc */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b422c */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w21, sxtw #4 */
    /* cmp w21, #1 */
    /* b.lt #0x41b4260 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b4250 */
    /* str x10, [x20, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x41b42cc */
    /* cbz w21, #0x41b42cc */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b428c */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w21, sxtw #4 */
    /* cmp w21, #1 */
    /* b.lt #0x41b42c0 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b42b0 */
    /* str x10, [x20, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x131 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41b4690; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #1 */
    /* b.eq #0x41b4348 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41a98e4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x41b4428 */
    /* cbz w21, #0x41b4370 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b45c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x41a676c; ABI effects unresolved */
    /* branch b #0x41b4388 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* mov w9, #0xf401 */
    /* movk w9, #1, lsl #16 */
    /* cmp x8, x9 */
    /* b.ge #0x41b45c8 */
    /* ldrb w8, [x19, #5] */
    /* strb w8, [x20, #5] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x41b6f20; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b43e4 */
    /* cmp w0, #1 */
    /* b.ne #0x41b4460 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x21, x22, #4 */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b44c0 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbnz w0, #0x41b44c4 */
    /* branch b #0x41b44a4 */
    /* cmp w0, #1 */
    /* b.hi #0x41b44b0 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #4 */
    /* cbz w21, #0x41b4594 */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b4414 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41b44a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x41a676c; ABI effects unresolved */
    /* branch b #0x41b4594 */
    /* adrp x8, #0x6022000 */
    /* add x8, x8, #0x910 */
    /* ldr x8, [x8, w0, sxtw #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xde */
    /* mov x0, x19 */
    /* call #0x41a8274; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b4530 */
    /* branch b #0x41b45e8 */
    /* cmp w0, #6 */
    /* b.eq #0x41b45ac */
    /* ldrb w8, [x20, #3] */
    /* cmp w0, w8 */
    /* b.ne #0x41b447c */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x41b45f0 */
    /* cbnz w0, #0x41b45d8 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x22, x8, x9 */
    /* lsr x21, x22, #4 */
    /* cmp w21, #0x14 */
    /* b.lt #0x41b4538 */
    /* add w1, w21, #1 */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbnz w0, #0x41b453c */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x116 */
    /* branch b #0x41b45d0 */
    /* cmp w0, #6 */
    /* b.ne #0x41b4520 */
    /* mov w21, #-2 */
    /* branch b #0x41b4594 */
    /* cbz w21, #0x41b4594 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b44dc */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w21, sxtw #4 */
    /* cmp w21, #1 */
    /* b.lt #0x41b4510 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b4500 */
    /* str x10, [x20, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x41b4594 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0x41b4594 */
    /* cbz w21, #0x41b4594 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b4554 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x10, [x20, #0x48] */
    /* sbfx x9, x22, #4, #0x20 */
    /* sub x10, x10, w21, sxtw #4 */
    /* cmp w21, #1 */
    /* b.lt #0x41b4588 */
    /* ubfx x11, x22, #4, #0x1f */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41b4578 */
    /* str x10, [x20, #0x48] */
    /* add x8, x8, x9, lsl #4 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x41b45fc */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf9 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x41a676c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41b4690; ABI effects unresolved */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0x131 */
    /* branch b #0x41b45d0 */
}
