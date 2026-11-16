/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1334df0 start_va=0x1334df0 image_relative=0x1334df0 bytes=1040 */
void function_1334df0__at_1334df0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1334ea4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1334ea8 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x1334ea8 */
    /* strb wzr, [sp, #0x30] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x133544c; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* sub x0, x29, #0x70 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x22, #0x5bdb000 */
    /* add x22, x22, #0x160 */
    /* stur x22, [x29, #-0x70] */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x70 */
    /* call #0x19197bc; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* add x8, x21, #0x10 */
    /* stp x20, x21, [sp, #0x30] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1334e74 */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x19, #0x3f] */
    /* tbnz w9, #0x1f, #0x1334f0c */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x38] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1334f18 */
    /* mov x21, #0 */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0xad8 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1334ed4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1335104 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1334edc */
    /* cbnz x9, #0x1335104 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1335104 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x1334f38 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x1334f44 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x40 */
    /* add x1, x19, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x22, #0x60 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x1334f88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1334f78 */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0x5d8 */
    /* adrp x5, #0x1335000 */
    /* add x5, x5, #0xa34 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x50] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x1334fe0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1334fd0 */
    /* add x1, x19, #0x28 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* call #0x13315b0; ABI effects unresolved */
    /* cbz x21, #0x1335030 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1335004 */
    /* cbnz x9, #0x1335030 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x1335078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133504c */
    /* cbnz x9, #0x1335078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1335098 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x13350a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x13350b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13350fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13350d0 */
    /* cbnz x9, #0x13350fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x1334ed8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1335188 */
    /* mov x19, x0 */
    /* branch b #0x1335198 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1335148 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1335158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1335598; ABI effects unresolved */
    /* branch b #0x13351a4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1335178 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1335188 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1335198 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x13351a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1919a84; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13351f0 */
    /* mov x19, x0 */
    /* branch b #0x13351ac */
    /* mov x19, x0 */
    /* branch b #0x13351b4 */
    /* branch b #0x13351ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13351f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13351f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
