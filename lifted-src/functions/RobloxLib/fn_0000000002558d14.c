/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2558d14 start_va=0x2558d14 image_relative=0x2558d14 bytes=924 */
void function_2558d14__at_2558d14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2558d48 */
    /* mov x9, x1 */
    /* cmp w8, #1 */
    /* b.eq #0x2558d58 */
    /* branch b #0x2558dd0 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x2558dd0 */
    /* ldr x9, [x1] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.ne #0x2558dd0 */
    /* str wzr, [x19, #8] */
    /* str xzr, [x19] */
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
    /* branch b #0x2558ec8 */
    /* ldp x9, x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x9, x1, lt */
    /* csel x1, x10, x8, lt */
    /* sub x8, x29, #0x48 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* cbnz w8, #0x2558e40 */
    /* ldurb w9, [x29, #-0x28] */
    /* tbz w9, #0, #0x2558e40 */
    /* sub x8, x29, #0x48 */
    /* add x21, x8, #8 */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x25411d8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2558edc */
    /* cmp w0, #1 */
    /* b.ne #0x2558ee8 */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x58] */
    /* str d0, [x19] */
    /* branch b #0x2558e48 */
    /* mov w9, #1 */
    /* stp w9, w8, [x19] */
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
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2558ec8 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2558ec8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* str wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x2558e4c */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25418a4; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x2541fd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2558f3c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2558f3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2558f58 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2558f58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2558fd0 */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x60] */
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
    /* branch b #0x2559008 */
    /* strh wzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x0, x19, #0x10 */
    /* call #0x251a7a8; ABI effects unresolved */
    /* strb wzr, [x19, #0xd0] */
    /* strb wzr, [x19, #0xd4] */
    /* strb wzr, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x252450c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2558eac */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2558eac */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x2559070 */
    /* mov x20, x0 */
    /* branch b #0x2559070 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2559054 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2559054 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2559070 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2559070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x255908c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x255908c */
    /* branch b #0x2559088 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x25590a8 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x25590a8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
