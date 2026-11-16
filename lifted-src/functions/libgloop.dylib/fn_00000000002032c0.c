/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2032c0 start_va=0x2032c0 image_relative=0x2032c0 bytes=624 */
void function_2032c0__at_2032c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x38] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x600] */
    /* cmp x8, x9 */
    /* b.eq #0x2034f0 */
    /* mov x19, x0 */
    /* ldrb w9, [x0] */
    /* tbz w9, #2, #0x203328 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x203350 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x22, sp, #0x38 */
    /* add x23, sp, #0x40 */
    /* sub x24, x29, #0x38 */
    /* branch b #0x2033c0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x203474 */
    /* stp x23, x22, [sp, #0x38] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x203400 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x2033b0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0xa */
    /* b.ne #0x2033b0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2033b4 */
    /* ldp x0, x1, [sp, #0x20] */
    /* add x2, sp, #0x18 */
    /* sub x3, x29, #0x38 */
    /* call #0x139920; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.ne #0x2033b4 */
    /* ldr x8, [sp, #0x18] */
    /* stur x23, [x29, #-0x38] */
    /* str x24, [sp, #0x40] */
    /* ldrsb w8, [x8] */
    /* tbnz w8, #0x1f, #0x2033b4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x103a8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2033c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x203494 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x2034bc */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x2034a4 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x203514 */
    /* branch b #0x203514 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
