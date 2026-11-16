/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dee164 start_va=0x3dee164 image_relative=0x3dee164 bytes=812 */
void function_3dee164__at_3dee164(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x338] */
    /* cmp x8, #8 */
    /* b.lo #0x3dee3f0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee1d4 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x3dee120; ABI effects unresolved */
    /* ldr x20, [x19, #0x590] */
    /* cbz x20, #0x3dee26c */
    /* ldr x8, [x19, #0x598] */
    /* cbz x8, #0x3dee28c */
    /* add x9, x19, #0x598 */
    /* adrp x10, #0x4fed000 */
    /* add x10, x10, #0x928 */
    /* cmp x8, #0x200 */
    /* csel x8, x10, x9, hi */
    /* ldr x21, [x8] */
    /* branch b #0x3dee294 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee240 */
    /* ldr w8, [x19, #0x578] */
    /* cmp w8, #3 */
    /* b.ne #0x3dee240 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee328 */
    /* add x0, x19, #0x78 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x78 */
    /* call #0x3e24950; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dee334 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dee334 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x3dee274 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x578 */
    /* add x1, x19, #0x5a0 */
    /* call #0x3de2a74; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x45001d4; ABI effects unresolved */
    /* branch b #0x3dee33c */
    /* mov x21, #0 */
    /* branch b #0x3dee294 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x578 */
    /* call #0x3de2814; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x45001d4; ABI effects unresolved */
    /* branch b #0x3dee33c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x320 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* str xzr, [x19, #0x338] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [sp, #0x48] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldrb w4, [x19, #0x340] */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x60] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dee30c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3dee3f0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dee3f0 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x578 */
    /* call #0x3de2814; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x45001d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3dee350 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x590] */
    /* cbz x21, #0x3dee380 */
    /* ldr x8, [x19, #0x598] */
    /* cbz x8, #0x3dee37c */
    /* add x9, x19, #0x598 */
    /* adrp x10, #0x4fed000 */
    /* add x10, x10, #0x928 */
    /* cmp x8, #0x200 */
    /* csel x8, x10, x9, hi */
    /* ldr x22, [x8] */
    /* branch b #0x3dee384 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* sub x23, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x320 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* str xzr, [x19, #0x338] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4500290; ABI effects unresolved */
    /* ldrb w4, [x19, #0x340] */
    /* ldur x8, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x50] */
    /* tst x8, #2 */
    /* csel x0, x9, x23, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dee3e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dee488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dee488 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3dee484 */
    /* branch b #0x3dee42c */
    /* branch b #0x3dee42c */
    /* mov x19, x0 */
    /* branch b #0x3dee478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dee450 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dee450 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* branch b #0x3dee488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dee470 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3d7ebd8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3dee488 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
