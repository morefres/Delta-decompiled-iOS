/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1d0b8 start_va=0x3e1d0b8 image_relative=0x3e1d0b8 bytes=844 */
void function_3e1d0b8__at_3e1d0b8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x2, #0x10] */
    /* str w8, [sp, #4] */
    /* add x25, sp, #8 */
    /* stp xzr, xzr, [x25, #0xb8] */
    /* add x1, sp, #4 */
    /* sub x2, x29, #0xb0 */
    /* mov w0, #2 */
    /* mov w3, #0x10 */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbz x0, #0x3e1d170 */
    /* ldrh w8, [x21, #0x14] */
    /* rev w8, w8 */
    /* lsr w24, w8, #0x10 */
    /* sub x0, x29, #0xb0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0xb0 */
    /* mov x2, x24 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3e1d17c */
    /* sub x0, x29, #0x75 */
    /* add x1, x26, #0x20 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3e1d184 */
    /* sturb wzr, [x29, #-0x75] */
    /* sturb wzr, [x29, #-0x59] */
    /* branch b #0x3e1d1c4 */
    /* mov w8, #0 */
    /* sturb wzr, [x29, #-0x75] */
    /* sturb w8, [x29, #-0x59] */
    /* add x0, x26, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e1d1a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* tbz w8, #0, #0x3e1d1c4 */
    /* ldr q0, [x21] */
    /* ldur x8, [x21, #0xe] */
    /* stur x8, [x20, #0xe] */
    /* str q0, [x20] */
    /* cbz x22, #0x3e1d1cc */
    /* mov w8, #0 */
    /* branch b #0x3e1d1e8 */
    /* mov w19, #0xa */
    /* branch b #0x3e1d32c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* strb w8, [x20, #0x20] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3e1d208 */
    /* ldr q0, [x23] */
    /* stur q0, [x25, #0xb8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x25, #0xc8] */
    /* branch b #0x3e1d214 */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x24, x29, #0xb0 */
    /* add x0, x24, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* sub x1, x29, #0x75 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* mov w0, #0x198 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0xb0 */
    /* mov x2, x22 */
    /* call #0x3e207cc; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* str x23, [x20, #0x18] */
    /* cbz x0, #0x3e1d264 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20, #0x18] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x75 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* strh wzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa] */
    /* strh wzr, [sp, #0x3c] */
    /* add x22, sp, #8 */
    /* sturh wzr, [sp, #0x59] */
    /* strh wzr, [sp, #0xa6] */
    /* strb wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x76] */
    /* stur q0, [x25, #0x7e] */
    /* stur q0, [x25, #0x8d] */
    /* strb w8, [sp, #0xa8] */
    /* stur xzr, [x25, #0xa9] */
    /* stur xzr, [x25, #0xa1] */
    /* mov w8, #0x100 */
    /* sturh w8, [sp, #0xb] */
    /* mov w8, #0x10 */
    /* stp x21, x8, [sp, #0x10] */
    /* ldr x0, [x20, #0x18] */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x3e209b8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x76] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d2ec */
    /* add x0, x22, #0x52 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d300 */
    /* add x0, x22, #0x35 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d314 */
    /* add x0, x22, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3e1d32c */
    /* ldr x0, [x25, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d340 */
    /* sub x0, x29, #0x75 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e1d37c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3e1d3d0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x304ac38; ABI effects unresolved */
    /* branch b #0x3e1d3c8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e1d3c8 */
    /* branch b #0x3e1d3c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3e1d3d0 */
    /* ldr x0, [x25, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e1d3d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x9ec5fc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d3fc */
    /* sub x0, x29, #0x75 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3e1d3fc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3e1d3fc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
