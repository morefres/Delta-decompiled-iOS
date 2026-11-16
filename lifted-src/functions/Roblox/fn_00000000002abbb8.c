/*
 * Evidence-based lift for Roblox::function_2abbb8
 * Start VA: 0x1002abbb8; image-relative: 0x2abbb8; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2abbb8__at_2abbb8(void) {
    /* fcvtas x0, d0 */
    /* scvtf d1, x0 */
    /* fsub d0, d0, d1 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #0.50000000 */
    /* fcmp d0, d1 */
    /* conditional branch b.mi #0x1002abbe4; control-flow target retained in assembly fallback */
    /* subs x8, x0, #1 */
    /* condition csinc x0, x8, x0, ge */
    return;
    /* fcvtas x8, d0 */
    /* scvtf d4, x8 */
    /* fsub d0, d0, d4 */
    /* fneg d4, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d4, d4, d0, mi */
    /* fmov d0, #0.50000000 */
    /* subs x9, x8, #1 */
    /* condition csinc x10, x9, x8, ge */
    /* fcmp d4, d0 */
    /* condition csel x10, x8, x10, mi */
    /* fcvtas x11, d2 */
    /* scvtf d5, x11 */
    /* fsub d2, d2, d5 */
    /* fneg d5, d2 */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d5, d2, mi */
    /* subs x12, x11, #1 */
    /* condition csinc x13, x12, x11, ge */
    /* fcmp d2, d0 */
    /* condition csel x13, x11, x13, mi */
    /* subs x14, x8, #1 */
    /* condition csinc x9, x9, x8, ge */
    /* fcmp d4, d0 */
    /* condition csel x9, x8, x9, mi */
    /* subs x15, x11, #1 */
    /* condition csinc x12, x12, x11, ge */
    /* fcmp d2, d0 */
    /* condition csel x12, x11, x12, mi */
    /* sub x9, x9, x12 */
    /* condition cmp x8, #1 */
    /* condition csinc x12, x14, x8, ge */
    /* fcmp d4, d0 */
    /* condition csel x8, x8, x12, mi */
    /* condition cmp x11, #1 */
    /* condition csinc x12, x15, x11, ge */
    /* fcmp d2, d0 */
    /* condition csel x11, x11, x12, mi */
    /* sub x8, x11, x8 */
    /* condition cmp x10, x13 */
    /* condition csel x8, x9, x8, ge */
    /* fcvtas x9, d1 */
    /* scvtf d2, x9 */
    /* fsub d1, d1, d2 */
    /* fneg d2, d1 */
    /* fcmp d1, #0.0 */
    /* fcsel d1, d2, d1, mi */
    /* subs x10, x9, #1 */
    /* condition csinc x11, x10, x9, ge */
    /* fcmp d1, d0 */
    /* condition csel x11, x9, x11, mi */
    /* fcvtas x12, d3 */
    /* scvtf d2, x12 */
    /* fsub d2, d3, d2 */
    /* fneg d3, d2 */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d3, d2, mi */
    /* subs x13, x12, #1 */
    /* condition csinc x14, x13, x12, ge */
    /* fcmp d2, d0 */
    /* condition csel x14, x12, x14, mi */
    /* subs x15, x9, #1 */
    /* condition csinc x10, x10, x9, ge */
    /* fcmp d1, d0 */
    /* condition csel x10, x9, x10, mi */
    /* subs x16, x12, #1 */
    /* condition csinc x13, x13, x12, ge */
    /* fcmp d2, d0 */
    /* condition csel x13, x12, x13, mi */
    /* sub x10, x10, x13 */
    /* condition cmp x9, #1 */
    /* condition csinc x13, x15, x9, ge */
    /* fcmp d1, d0 */
    /* condition csel x9, x9, x13, mi */
    /* condition cmp x12, #1 */
    /* condition csinc x13, x16, x12, ge */
    /* fcmp d2, d0 */
    /* condition csel x12, x12, x13, mi */
    /* sub x9, x12, x9 */
    /* condition cmp x11, x14 */
    /* condition csel x9, x10, x9, ge */
    /* condition cmp x8, #1 */
    /* condition ccmp x9, #1, #0, lt */
    /* condition cset w0, lt */
    return;
    /* fcvtas x8, d0 */
    /* scvtf d16, x8 */
    /* fsub d0, d0, d16 */
    /* fneg d16, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d16, d0, mi */
    /* fmov d16, #0.50000000 */
    /* fcmp d0, d16 */
    /* mov x9, x8 */
    /* conditional branch b.mi #0x1002abd70; control-flow target retained in assembly fallback */
    /* subs x9, x8, #1 */
    /* conditional branch b.ge #0x1002abd70; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* fcvtas x10, d4 */
    /* scvtf d17, x10 */
    /* fsub d4, d4, d17 */
    /* fneg d17, d4 */
    /* fcmp d4, #0.0 */
    /* fcsel d4, d17, d4, mi */
    /* fcmp d4, d16 */
    /* mov x11, x10 */
    /* conditional branch b.mi #0x1002abda0; control-flow target retained in assembly fallback */
    /* subs x11, x10, #1 */
    /* conditional branch b.ge #0x1002abda0; control-flow target retained in assembly fallback */
    /* add x11, x10, #1 */
    /* subs x12, x8, #1 */
    /* condition csinc x13, x12, x8, ge */
    /* fcmp d0, d16 */
    /* condition csel x13, x8, x13, mi */
    /* subs x14, x10, #1 */
    /* condition csinc x15, x14, x10, ge */
    /* fcmp d4, d16 */
    /* condition csel x15, x10, x15, mi */
    /* sub x13, x13, x15 */
    /* condition cmp x8, #1 */
    /* condition csinc x12, x12, x8, ge */
    /* fcmp d0, d16 */
    /* condition csel x8, x8, x12, mi */
    /* condition cmp x10, #1 */
    /* condition csinc x12, x14, x10, ge */
    /* fcmp d4, d16 */
    /* condition csel x10, x10, x12, mi */
    /* sub x8, x10, x8 */
    /* condition cmp x9, x11 */
    /* fcvtas x9, d1 */
    /* scvtf d0, x9 */
    /* condition csel x10, x13, x8, ge */
    /* fsub d0, d1, d0 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* subs x8, x9, #1 */
    /* condition csinc x11, x8, x9, ge */
    /* fcmp d0, d16 */
    /* fcvtas x12, d5 */
    /* scvtf d1, x12 */
    /* condition csel x11, x9, x11, mi */
    /* fsub d1, d5, d1 */
    /* fneg d4, d1 */
    /* fcmp d1, #0.0 */
    /* fcsel d1, d4, d1, mi */
    /* subs x13, x12, #1 */
    /* condition csinc x14, x13, x12, ge */
    /* fcmp d1, d16 */
    /* condition csel x14, x12, x14, mi */
    /* subs x15, x9, #1 */
    /* condition csinc x8, x8, x9, ge */
    /* fcmp d0, d16 */
    /* condition csel x8, x9, x8, mi */
    /* subs x16, x12, #1 */
    /* condition csinc x13, x13, x12, ge */
    /* fcmp d1, d16 */
    /* condition csel x13, x12, x13, mi */
    /* sub x8, x8, x13 */
    /* condition cmp x9, #1 */
    /* condition csinc x13, x15, x9, ge */
    /* fcmp d0, d16 */
    /* condition csel x9, x9, x13, mi */
    /* condition cmp x12, #1 */
    /* condition csinc x13, x16, x12, ge */
    /* fcmp d1, d16 */
    /* condition csel x12, x12, x13, mi */
    /* sub x9, x12, x9 */
    /* condition cmp x11, x14 */
    /* condition csel x8, x8, x9, ge */
    /* condition cmp x10, #0 */
    /* conditional branch b.gt #0x1002abeb4; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0 */
    /* conditional branch b.gt #0x1002abeb4; control-flow target retained in assembly fallback */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    /* fmov d2, d6 */
    /* fmov d3, d7 */
    goto label__0x1002abbe8;
    /* mov w0, #0 */
    return;
}
