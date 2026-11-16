/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efef0c start_va=0x2efef0c image_relative=0x2efef0c bytes=1048 */
void function_2efef0c__at_2efef0c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x40 */
    /* call #0x1a045c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr w21, [x20, #8] */
    /* ldrb w22, [x20, #0x70] */
    /* ldr x0, [sp, #0x30] */
    /* add x1, x22, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, x22, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2eff008 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2efefa0 */
    /* add x2, x20, #0x40 */
    /* mov x1, x22 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2efefac */
    /* add x1, x20, #0x40 */
    /* mov x0, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x21, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2efefe8 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x54b4c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x2efeff4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x54a18; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2eff008 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2eff0a8 */
    /* ldr x21, [x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #4 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2eff04c */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2eff058 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #0x20] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x2eff08c */
    /* add x2, x21, #0x18 */
    /* mov x1, x23 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x2eff098 */
    /* add x1, x21, #0x18 */
    /* mov x0, x22 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* add x21, x21, #0x30 */
    /* subs x24, x24, #0x30 */
    /* b.ne #0x2eff01c */
    /* str wzr, [sp, #8] */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.eq #0x2eff0ec */
    /* cmp w8, #2 */
    /* b.ne #0x2eff0fc */
    /* ldr x8, [x20, #0x80] */
    /* ldr w9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2eff0fc */
    /* add w9, w8, #1 */
    /* str w9, [sp, #8] */
    /* ldrb w9, [x20, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x2eff0fc */
    /* add w8, w8, #2 */
    /* branch b #0x2eff0f8 */
    /* ldrb w8, [x20, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2eff0fc */
    /* str w8, [sp, #8] */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #3 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2eff138 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2eff144 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2eff178 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x1382138; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2eff184 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1382004; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2eff1b8 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1906764; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2eff1c4 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1906630; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2eff20c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff1e0 */
    /* cbnz x9, #0x2eff20c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2eff244 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff218 */
    /* cbnz x9, #0x2eff244 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2eff27c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eff250 */
    /* cbnz x9, #0x2eff27c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eff2a4 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2eff304 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2eff304 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x2eff304 */
    /* branch b #0x2eff2cc */
    /* branch b #0x2eff2cc */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2eff304 */
    /* mov x19, x0 */
    /* branch b #0x2eff30c */
    /* mov x19, x0 */
    /* branch b #0x2eff314 */
    /* branch b #0x2eff300 */
    /* branch b #0x2eff300 */
    /* branch b #0x2eff2f4 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x2eff304 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
