/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376bf00 start_va=0x376bf00 image_relative=0x376bf00 bytes=520 */
void function_376bf00__at_376bf00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp x1, #4 */
    /* b.eq #0x376bf80 */
    /* cmp x20, #3 */
    /* b.ne #0x376bfa4 */
    /* ldrh w8, [x21] */
    /* ldrb w9, [x21, #2] */
    /* mov w10, #0x6e69 */
    /* cmp w8, w10 */
    /* mov w8, #0x66 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x376bf94 */
    /* mov x8, #0x7ff0000000000000 */
    /* str x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x376c0ac */
    /* ldr w8, [x21] */
    /* mov w9, #0x692d */
    /* movk w9, #0x666e, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x376c090 */
    /* strb wzr, [sp, #0x40] */
    /* strb w20, [sp, #0x37] */
    /* add x22, sp, #0x20 */
    /* branch b #0x376bff4 */
    /* strb wzr, [sp, #0x40] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x376c100 */
    /* cmp x20, #0x17 */
    /* b.hs #0x376bfcc */
    /* strb w20, [sp, #0x37] */
    /* add x22, sp, #0x20 */
    /* cbnz x20, #0x376bff4 */
    /* branch b #0x376c004 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x376c050 */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf0a */
    /* add x0, sp, #0x20 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x376c084 */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x376c0ac */
    /* ldr x20, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x18 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0xf0a */
    /* mov x0, x20 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ge #0x376c034 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x376c0cc */
    /* mov x8, #-0x10000000000000 */
    /* str x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x376c0fc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
