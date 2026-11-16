/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1332b0c start_va=0x1332b0c image_relative=0x1332b0c bytes=720 */
void function_1332b0c__at_1332b0c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x0, #0x5309000 */
    /* add x0, x0, #0x612 */
    /* add x8, sp, #0x68 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5309000 */
    /* add x1, x1, #0x618 */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x8, x29, #0x38 */
    /* add x0, sp, #0x10 */
    /* call #0x1332994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1332b80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1332b90 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1332bec */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x21] */
    /* ldur x9, [x29, #-0x38] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x38 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5309000 */
    /* add x2, x2, #0x622 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1332c44 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1332c50 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x21, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cbb000 */
    /* add x4, x4, #0x658 */
    /* adrp x5, #0x1336000 */
    /* add x5, x5, #0x898 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1332cd8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1332d10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1332ce4 */
    /* cbnz x9, #0x1332d10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1332d20 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x1332db8 */
    /* branch b #0x1332d84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1332d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x38de40; ABI effects unresolved */
    /* branch b #0x1332dbc */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1332d70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1332dbc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1332dbc */
    /* mov x19, x0 */
    /* branch b #0x1332dc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1332da8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1332da8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1332dd4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x1332dd0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1332dd4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
