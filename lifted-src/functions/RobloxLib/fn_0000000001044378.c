/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1044378 start_va=0x1044378 image_relative=0x1044378 bytes=708 */
void function_1044378__at_1044378(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str wzr, [x1] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x1044454 */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbnz x0, #0x1044490 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x22, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x40 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.eq #0x104441c */
    /* mov x21, x20 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x10457d8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x1044404 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* cbz x20, #0x1044440 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, sp, #0x28 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x104446c */
    /* ldr w8, [x0] */
    /* branch b #0x1044470 */
    /* mov w8, #0 */
    /* str w8, [x21] */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x10444a0 */
    /* add x0, sp, #0x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* cbz x0, #0x10443cc */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x724 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x10445ec */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.eq #0x10444d8 */
    /* cmp w8, #1 */
    /* b.ne #0x1044500 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10445b4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x104594c; ABI effects unresolved */
    /* branch b #0x10444f8 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10445c4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x104594c; ABI effects unresolved */
    /* tbz w0, #0, #0x1044560 */
    /* branch b #0x10445d8 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x8, x9 */
    /* lsr x1, x9, #5 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xc0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1044578 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xd8 */
    /* ldrsw x9, [x9] */
    /* cmp x1, x9 */
    /* b.ls #0x1044578 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x104456c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x1044440 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x10445e0 */
    /* add x0, sp, #0x40 */
    /* call #0xab8f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x10445d8 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x1045a24; ABI effects unresolved */
    /* branch b #0x10445d0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x1045a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldp x20, x22, [sp, #0x40] */
    /* branch b #0x10443d4 */
    /* adrp x0, #0x52e9000 */
    /* add x0, x0, #0x7f1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1044600 */
    /* branch b #0x1044600 */
    /* branch b #0x1044600 */
    /* branch b #0x1044614 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1044634 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x1044630 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1044628 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1044634 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
