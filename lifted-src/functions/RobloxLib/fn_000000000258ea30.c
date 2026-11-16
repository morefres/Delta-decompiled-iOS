/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258ea30 start_va=0x258ea30 image_relative=0x258ea30 bytes=1068 */
void function_258ea30__at_258ea30(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* ldp x23, x20, [x2] */
    /* stp x23, x20, [x29, #-0xa0] */
    /* cbz x20, #0x258ea6c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258ea5c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #8 */
    /* call #0x844254; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* cbz x0, #0x258eb74 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x258eb74 */
    /* call #0x1e178; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x258eb74 */
    /* sub x8, x29, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* stp x23, x20, [sp, #8] */
    /* cbz x20, #0x258eae0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258ead0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x2593b14; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x258eb24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258eaf8 */
    /* cbnz x9, #0x258eb24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x258eb5c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258eb30 */
    /* cbnz x9, #0x258eb5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x258ebb8 */
    /* sturb wzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x48] */
    /* branch b #0x258ec2c */
    /* sturb wzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x48] */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x258ec50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258eb88 */
    /* cbnz x9, #0x258ec50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x258ec50 */
    /* str x22, [sp, #8] */
    /* add x20, sp, #8 */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x10] */
    /* add x8, sp, #0x90 */
    /* add x0, x20, #0x18 */
    /* add x1, x8, #0x10 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* strb w8, [sp, #0x40] */
    /* ldr x9, [sp, #8] */
    /* stur x9, [x29, #-0x88] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #0x60] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x58] */
    /* ldrb w9, [sp, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x258ec20 */
    /* sub x9, x29, #0x88 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldur x10, [x20, #0x28] */
    /* stur x10, [x9, #0x28] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x58] */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x258ec48 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x258ec48 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x258eb7c */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x258ecf0 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x90] */
    /* add x22, sp, #0x90 */
    /* ldur q0, [x21, #0x60] */
    /* stur q0, [x21, #8] */
    /* add x0, x22, #0x18 */
    /* sub x8, x29, #0x88 */
    /* add x1, x8, #0x18 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* strb w8, [sp, #0xc8] */
    /* ldr x20, [sp, #0x90] */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x258ecfc */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #8 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x258ece4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x258ece4 */
    /* ldrh w9, [x20, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x258ecfc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x258ed44 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x258ed84 */
    /* add x8, sp, #8 */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call #0x258ee5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x258ed34 */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #8 */
    /* call #0x258f4a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x258ed3c */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2593a8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x258ed60 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x258ed60 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x258ed84 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x258ed84 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x258ed84 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x258ede4 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x258ede4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258ede4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2593a8c; ABI effects unresolved */
    /* branch b #0x258edf8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x258ee4c */
    /* branch b #0x258ee54 */
    /* branch b #0x258edf4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x258ee1c */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x258ee1c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258ee1c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x258ee54 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x258ee54 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x258ee54 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258ee54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
