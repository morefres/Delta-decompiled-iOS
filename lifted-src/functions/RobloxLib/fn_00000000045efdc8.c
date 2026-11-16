/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45efdc8 start_va=0x45efdc8 image_relative=0x45efdc8 bytes=696 */
void function_45efdc8__at_45efdc8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr w8, [x0, #0x8c] */
    /* cbnz w8, #0x45eff94 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0xc0 */
    /* b.lo #0x45eff94 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x88] */
    /* cbnz w8, #0x45eff94 */
    /* ldr w8, [x22, #0x80] */
    /* cbnz w8, #0x45eff94 */
    /* ldr w8, [x22, #0x84] */
    /* cbnz w8, #0x45eff94 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x45eff94 */
    /* ldr x23, [x22, #8] */
    /* ldr x0, [x21, #8] */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #0 */
    /* call #0x45f09d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x68] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x480 */
    /* mov w9, #5 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x38 */
    /* call #0x46a8438; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbz w0, #0, #0x45efeac */
    /* mov w23, #1 */
    /* branch b #0x45efebc */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x22, #0x18] */
    /* cmp x8, x9 */
    /* cset w23, ne */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45efecc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45efedc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x45eff94 */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45efefc */
    /* ldr x23, [x22, #0x38] */
    /* add x22, x23, #0x58 */
    /* branch b #0x45eff04 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldrb w8, [x23, #1] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x45eff94 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x45eff94 */
    /* ldr x8, [x23, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x45eff38 */
    /* cmp w9, #3 */
    /* b.eq #0x45eff48 */
    /* branch b #0x45eff94 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #3 */
    /* b.ne #0x45eff94 */
    /* ldr x8, [x8] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x656b */
    /* cmp w9, w10 */
    /* mov w9, #0x79 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x45eff94 */
    /* ldrb w8, [x22, #1] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x45eff94 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x45eff94 */
    /* ldr x0, [x22, #8] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x350acc; ABI effects unresolved */
    /* tbz w0, #0, #0x45effc8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45f0058 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x23 */
    /* call #0x45dc814; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xd */
    /* b.hi #0x45f000c */
    /* mov w9, #0x2e03 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x45f000c */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xe70 */
    /* ldr x4, [x9, w8, uxtw #3] */
    /* ldr x8, [x21, #8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x45dc814; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x45f0050 */
    /* mov x0, x22 */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #0x38] */
    /* ldr w8, [x8, #4] */
    /* cbz w8, #0x45f0050 */
    /* ldr x8, [x21, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0xd95 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x45e395c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x45eff98 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x45f0078 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45f0078 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
