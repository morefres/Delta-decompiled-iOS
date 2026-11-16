/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25582ac start_va=0x25582ac image_relative=0x25582ac bytes=1292 */
void function_25582ac__at_25582ac(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x58 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x25580f0; ABI effects unresolved */
    /* cbz w0, #0x2558370 */
    /* str x0, [x19] */
    /* strh w1, [x19, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stp xzr, x0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stp xzr, x0, [x19, #0x90] */
    /* strb wzr, [x19, #0xa0] */
    /* str xzr, [x19, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stp xzr, x0, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* branch b #0x25586a4 */
    /* sub x8, x29, #0x58 */
    /* add x23, x8, #8 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2540dd0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x25583d4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x2540d1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2558470 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x25584c8 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x25584d4 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x25411d8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2558484 */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x58] */
    /* str d0, [x19] */
    /* strh wzr, [x19, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stp xzr, x0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stp xzr, x0, [x19, #0x90] */
    /* strb wzr, [x19, #0xa0] */
    /* str xzr, [x19, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stp xzr, x0, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* branch b #0x2558688 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x25418a4; ABI effects unresolved */
    /* branch b #0x25584d4 */
    /* ldurb w8, [x29, #-0x60] */
    /* tbnz w8, #0, #0x2558390 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2558820; ABI effects unresolved */
    /* tbz w0, #0, #0x25586d8 */
    /* ldurb w8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* tbnz w8, #0, #0x2558398 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* branch b #0x25583a4 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x2541fd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2558510 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2558510 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x2558590 */
    /* cmp w23, #1 */
    /* mov w8, #2 */
    /* mov w9, #5 */
    /* csel w8, w9, w8, eq */
    /* stp w8, wzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stp xzr, x0, [x19, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stp xzr, x0, [x19, #0x90] */
    /* strb wzr, [x19, #0xa0] */
    /* str xzr, [x19, #0xa8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stp xzr, x0, [x19, #0xc0] */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* branch b #0x2558668 */
    /* adrp x23, #0x6156000 */
    /* ldr w8, [x23, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x25585e4 */
    /* ldur w8, [x20, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x25585e4 */
    /* cbz x22, #0x25585bc */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #3 */
    /* b.eq #0x25585e4 */
    /* mov x0, x21 */
    /* call #0x2558a30; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldrsw x9, [x23, #0xb0] */
    /* cmp x8, x9 */
    /* b.ls #0x25585e4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xd78] */
    /* str d0, [x19] */
    /* branch b #0x2558528 */
    /* strh wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, x19, #0x10 */
    /* call #0x251a7a8; ABI effects unresolved */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* mov x0, sp */
    /* add x1, x20, #0x18 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x90 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0x2558874; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x28 */
    /* call #0x25504a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2558644 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2558660 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2558678 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2558688 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x25586a4 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x25586a4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x25586c0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25586c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* branch b #0x2558404 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2518924; ABI effects unresolved */
    /* branch b #0x25586f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x2558744 */
    /* mov x20, x0 */
    /* branch b #0x2558744 */
    /* branch b #0x2558758 */
    /* mov x20, x0 */
    /* branch b #0x255876c */
    /* branch b #0x2558758 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2558744 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2558744 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x255875c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255875c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x255876c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2558794 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2558794 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2558794 */
    /* branch b #0x2558790 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x25587b0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25587b0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
